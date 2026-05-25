package hazem.nurmontage.videoquran;

import com.arthenica.ffmpegkit.Statistics;
import com.arthenica.ffmpegkit.StatisticsCallback;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ProgressViewActivity$$ExternalSyntheticLambda6 implements StatisticsCallback {
    public final /* synthetic */ ProgressViewActivity f$0;

    @Override // com.arthenica.ffmpegkit.StatisticsCallback
    public final void apply(Statistics statistics) {
        this.f$0.updateProgressDialog(statistics);
    }
}
