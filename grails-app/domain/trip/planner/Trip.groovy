package trip.planner

class Trip {

    String firstName
    String lastName
    Double document
    Date startDate
    Date finishDate
    String origin
    String destination
    String airline
    Double cost

    static constraints = {
        firstName nullable: false
        lastName nullable: false
        document nullable: false
        startDate nullable: false
        finishDate nullable: false
        origin nullable: false
        destination nullable: false
        airline nullable: true
        cost nullable: true
    }
}
