.class final Lcvg;
.super Ljava/lang/Object;

# interfaces
.implements Lcsh;


# instance fields
.field public final a:I

.field public final b:Lcse;

.field public final c:Lcsh;

.field private synthetic d:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;ILcse;)V
    .locals 1

    iput-object p1, p0, Lcvg;->d:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcvg;->a:I

    iput-object p3, p0, Lcvg;->b:Lcse;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->c:Lcsh;

    invoke-virtual {p3, p0}, Lcse;->a(Lcsh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcvg;->d:Lcvf;

    iget v1, p0, Lcvg;->a:I

    invoke-virtual {v0, p1, v1}, Lcvm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
