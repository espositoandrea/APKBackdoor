.class public abstract Lcch;
.super Ljava/lang/Object;


# instance fields
.field public b:Lcci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public abstract a([Lbpz;Lbzb;)Lccj;
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcch;->b:Lcci;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcch;->b:Lcci;

    invoke-interface {v0}, Lcci;->b()V

    .line 132
    :cond_0
    return-void
.end method
