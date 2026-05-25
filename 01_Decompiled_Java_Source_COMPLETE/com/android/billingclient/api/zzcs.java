package com.android.billingclient.api;

import com.android.billingclient.api.ProductDetails;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
public final class zzcs {
    zzcs(JSONObject jSONObject) throws JSONException {
        jSONObject.getString("type");
        JSONArray optJSONArray = jSONObject.optJSONArray("balanceThresholds");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(Integer.valueOf(optJSONArray.getInt(i)));
            }
        }
        new ProductDetails.PricingPhases(jSONObject.getJSONArray("pricingPhases"));
    }
}
