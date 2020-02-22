.class public final Lckd;
.super Ldsg;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lckd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    sput-object v0, Lckd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-boolean p1, p0, Lckd;->a:Z

    iput-boolean p2, p0, Lckd;->b:Z

    iput-object p3, p0, Lckd;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lckd;->c:Z

    iput p5, p0, Lckd;->d:F

    iput p6, p0, Lckd;->e:I

    iput-boolean p7, p0, Lckd;->f:Z

    iput-boolean p8, p0, Lckd;->g:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lckd;-><init>(ZZLjava/lang/String;ZFIZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-boolean v2, p0, Lckd;->a:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lckd;->b:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lckd;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lckd;->c:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lckd;->d:F

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v2, p0, Lckd;->e:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lckd;->f:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lckd;->g:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
