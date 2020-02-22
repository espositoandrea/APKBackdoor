.class public final Lcga;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcfx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/String;

    iput p2, p0, Lcga;->b:I

    iput-object p3, p0, Lcga;->c:Ljava/util/List;

    iput-object p4, p0, Lcga;->d:Ljava/lang/String;

    return-void
.end method
