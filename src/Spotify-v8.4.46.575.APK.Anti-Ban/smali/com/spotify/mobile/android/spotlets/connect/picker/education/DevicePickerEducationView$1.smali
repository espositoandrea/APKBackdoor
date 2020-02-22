.class final Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;
.end annotation


# instance fields
.field private synthetic a:Ljzp;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Ljzp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Ljzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Ljzi;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->a:Ljzp;

    invoke-interface {v0, v1}, Ljzi;->a(Ljzp;)V

    .line 87
    :cond_0
    return-void
.end method
