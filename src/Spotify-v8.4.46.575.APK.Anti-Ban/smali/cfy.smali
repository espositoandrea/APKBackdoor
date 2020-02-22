.class public final Lcfy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcfx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList",
            "<",
            "Lcfx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcfy;->b:Ljava/net/URL;

    iput-object p3, p0, Lcfy;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcfy;->d:Ljava/lang/String;

    return-void
.end method
