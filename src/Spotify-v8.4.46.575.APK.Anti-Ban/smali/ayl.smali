.class final Layl;
.super Ljava/lang/Object;

# interfaces
.implements Lazm;


# instance fields
.field private final a:Lazn;

.field private final b:Lazz;


# direct methods
.method public constructor <init>(Lazn;Lazz;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Layl;->a:Lazn;

    .line 11
    iput-object p2, p0, Layl;->b:Lazz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lazl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Layl$1;->a:[I

    iget-object v2, p1, Lazl;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v2}, Lcom/crashlytics/android/core/Report;->g()Lcom/crashlytics/android/core/Report$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/core/Report$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v1, p0, Layl;->a:Lazn;

    invoke-virtual {v1, p1}, Lazn;->a(Lazl;)Z

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, Layl;->b:Lazz;

    invoke-virtual {v1, p1}, Lazz;->a(Lazl;)Z

    goto :goto_0

    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
