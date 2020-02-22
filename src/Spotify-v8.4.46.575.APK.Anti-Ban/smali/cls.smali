.class final Lcls;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclr;


# direct methods
.method constructor <init>(Lclr;)V
    .locals 0

    iput-object p1, p0, Lcls;->a:Lclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ldnx;

    iget-object v0, p0, Lcls;->a:Lclr;

    invoke-virtual {v0, p1}, Lclr;->b(Ldnx;)V

    return-void
.end method
