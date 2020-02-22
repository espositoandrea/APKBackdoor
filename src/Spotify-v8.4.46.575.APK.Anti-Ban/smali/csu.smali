.class final Lcsu;
.super Lctr;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;Lctp;)V
    .locals 0

    iput-object p1, p0, Lcsu;->a:Lcst;

    invoke-direct {p0, p2}, Lctr;-><init>(Lctp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcsu;->a:Lcst;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcst;->a(I)V

    return-void
.end method
