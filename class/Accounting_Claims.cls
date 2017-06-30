/**
* @Description : This class is invoked by Process Builder when a Claim  to Generate the Subledgers.
* @author : Ajindal
* Author               Version         Date                    Reason
*
*/
public class Accounting_Claims {
    
    @InvocableMethod( label='claims accounting' description='Provide the ID of the ClaimFeatures')
    public static void FNOLRejectedDenied(List<Claim_Feature__c> calimFeatureIdList) 
    {       
       Accounting_FNOLCreated.FNOLCreated(calimFeatureIdList,'FNOL Current Reserve Change');
    }
}