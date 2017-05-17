<aura:application extends="force:slds">
    <aura:attribute name="type" type="String" default=""/>

    <div class="slds">
        <div class="slds-m-bottom--medium">
            <button class="slds-button slds-button--brand slds-m-top--medium" onclick="{!c.sldsTable}">SLDS Table</button>
        </div>
        <c:ljtTestContainer type="{!v.type}"/>
    </div>
</aura:application>
