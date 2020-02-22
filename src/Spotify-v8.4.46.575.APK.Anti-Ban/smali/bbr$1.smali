.class final Lbbr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbr;->a(Lbbc;Lbbu;)Lbbr;
.end annotation


# instance fields
.field private synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lbbr$1;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lbbr$1;->a:Lbbu;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lbbr$1;->a:Lbbu;

    .line 1122
    iget-object v1, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 304
    invoke-interface {v0, v1, p1}, Lbbu;->a(Lorg/json/JSONObject;Lbcd;)V

    .line 306
    :cond_0
    return-void
.end method
