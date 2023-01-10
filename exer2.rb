# A fim de representar empregados em uma firma, crie uma classe chamada Empregado que
# inclui as três informações a seguir como atributos:
# • um primeiro nome,
# • um sobrenome, e
# • um salário mensal.
# Sua classe deve ter um construtor que inicializa os três atributos. Forneça um método set e get para cada
# atributo. Se o salário mensal não for positivo, configure-o como 0.0. Escreva um aplicativo de teste que
# demonstra as capacidades da classe. Crie duas instâncias da classe e exiba o salário anual de cada instância.
# Então dê a cada empregado um aumento de 10% e exiba novamente o salário anual de cada empregado.

class Empregado
    def initialize(firstName, lastName, monthlySalary)
        @@firstName = firstName
        @@lastName = lastName
        @@monthlySalary = monthlySalary

        if @@monthlySalary <= 0.0
            @@monthlySalary = 0.0
        end
    end

    def setFirstName
        @@firstName
    end

    def setLastName
        @@lastName
    end

    def setMonthlySalary
        @@monthlySalary
    end

    def getFirstName
        @@firstName
    end

    def getLastName
        @@lastName
    end

    def getMonthlySalary
        @@monthlySalary
    end

    def annualSalary
        @@monthlySalary * 12
    end
end

empregado1 = Empregado.new("Alana", "Stark", 5600)
salaryemp1 = empregado1.annualSalary()
puts "O salário anual de #@@firtName #@@lastName é #{salaryemp1}"

empregado2 = Empregado.new("Aria", "Martell", 2380)
salaryemp2 = empregado2.annualSalary()
puts "O salário anual de #@@firtName #@@lastName é #{salaryemp2}"

