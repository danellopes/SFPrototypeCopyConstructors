public class Person {
    private class PersonException extends Exception{}
    public List<String> names;
    public DP_Address address;

    public Person(List<String> names, DP_Address address) {
        if(names == null || names.size() == 0)
        {
            throw new PersonException('Names cannot be empty.');
        }
        if(address == null)
        {
            throw new PersonException('Address cannot be empty.');
        }

         this.names = names;
         this.address = address;
    }

    public Person(Person other)
    {
         this.names = new List<String>(other.names);
         this.address = new DP_Address(other.address);
    }

    public override String toString()
    {
        return String.format('Name: {0}; Address: {1}', new List<Object>
        {
            String.join(this.names, ' '),
            this.address
        });
    }
}