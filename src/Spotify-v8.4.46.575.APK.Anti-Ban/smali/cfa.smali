.class public final Lcfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lemj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemj;

    invoke-direct {v0}, Lemj;-><init>()V

    iput-object v0, p0, Lcfa;->a:Lemj;

    iget-object v0, p0, Lcfa;->a:Lemj;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lemj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 2

    new-instance v0, Lcez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcez;-><init>(Lcfa;B)V

    return-object v0
.end method
