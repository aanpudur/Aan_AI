class ClassesFunctions:
    ai_subfields = [
        "Machine Learning",
        "Neural Networks",
        "Vision",
        "Robotics",
        "Speech Processing",
        "Natural Language Processing"
    ]

    def subfields(self):
        for subfield in self.ai_subfields:
            print(subfield)

    def odd_even(self, number):
        if number % 2 == 0:
            return "Even"
        else:
            return "Odd"

    def eligibility(self, age, sex):
        if (age >= 21 and sex.lower() == 'male') or (age >= 18 and sex.lower() == 'female'):
            eligibility = "Eligible for Marriage"
            return eligibility
        else:
            eligibility = "Not Eligible for Marriage"
            return eligibility

    def percentage(self, marks_got, total_marks):
        percentage = (marks_got / total_marks) * 100
        return percentage

    def area(self, height, breadth):
        area = (height * breadth) / 2
        return area
    
    def perimeter(self, height1, height2, breadth):
        perimeter = height1 + height2 + breadth
        return perimeter
    








    


