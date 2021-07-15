trigger AccountTrigger on Account (before insert, before update) {
    SFDX_Course_K.AccountTriggerHandler.setAccountNames(Trigger.new);
}