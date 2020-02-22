.class public final Lbpq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbwt;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final i:Lbro;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcej;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 714
    new-instance v0, Lbpq$1;

    invoke-direct {v0}, Lbpq$1;-><init>()V

    sput-object v0, Lbpq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpq;->a:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpq;->e:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpq;->f:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpq;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->b:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->g:I

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->j:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->k:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbpq;->l:F

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->m:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbpq;->n:F

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 409
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbpq;->p:[B

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->o:I

    .line 411
    const-class v0, Lcej;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcej;

    iput-object v0, p0, Lbpq;->q:Lcej;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->r:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->s:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->t:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->u:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->v:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->x:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpq;->y:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbpq;->z:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbpq;->w:J

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpq;->h:Ljava/util/List;

    move v0, v1

    .line 423
    :goto_2
    if-ge v0, v2, :cond_2

    .line 424
    iget-object v1, p0, Lbpq;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 408
    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 426
    :cond_2
    const-class v0, Lbro;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbro;

    iput-object v0, p0, Lbpq;->i:Lbro;

    .line 427
    const-class v0, Lbwt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbwt;

    iput-object v0, p0, Lbpq;->d:Lbwt;

    .line 428
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcej;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<[B>;",
            "Lbro;",
            "Lbwt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lbpq;->a:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lbpq;->e:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Lbpq;->f:Ljava/lang/String;

    .line 369
    iput-object p4, p0, Lbpq;->c:Ljava/lang/String;

    .line 370
    iput p5, p0, Lbpq;->b:I

    .line 371
    iput p6, p0, Lbpq;->g:I

    .line 372
    iput p7, p0, Lbpq;->j:I

    .line 373
    iput p8, p0, Lbpq;->k:I

    .line 374
    iput p9, p0, Lbpq;->l:F

    .line 375
    iput p10, p0, Lbpq;->m:I

    .line 376
    iput p11, p0, Lbpq;->n:F

    .line 377
    iput-object p12, p0, Lbpq;->p:[B

    .line 378
    move/from16 v0, p13

    iput v0, p0, Lbpq;->o:I

    .line 379
    move-object/from16 v0, p14

    iput-object v0, p0, Lbpq;->q:Lcej;

    .line 380
    move/from16 v0, p15

    iput v0, p0, Lbpq;->r:I

    .line 381
    move/from16 v0, p16

    iput v0, p0, Lbpq;->s:I

    .line 382
    move/from16 v0, p17

    iput v0, p0, Lbpq;->t:I

    .line 383
    move/from16 v0, p18

    iput v0, p0, Lbpq;->u:I

    .line 384
    move/from16 v0, p19

    iput v0, p0, Lbpq;->v:I

    .line 385
    move/from16 v0, p20

    iput v0, p0, Lbpq;->x:I

    .line 386
    move-object/from16 v0, p21

    iput-object v0, p0, Lbpq;->y:Ljava/lang/String;

    .line 387
    move/from16 v0, p22

    iput v0, p0, Lbpq;->z:I

    .line 388
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lbpq;->w:J

    .line 389
    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p25

    :cond_0
    move-object/from16 v0, p25

    iput-object v0, p0, Lbpq;->h:Ljava/util/List;

    .line 391
    move-object/from16 v0, p26

    iput-object v0, p0, Lbpq;->i:Lbro;

    .line 392
    move-object/from16 v0, p27

    iput-object v0, p0, Lbpq;->d:Lbwt;

    .line 393
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbpq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v1, v1}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbro;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbpq;
    .locals 29

    .prologue
    .line 354
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbro;ILjava/lang/String;Lbwt;)Lbpq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lbro;",
            "I",
            "Ljava/lang/String;",
            "Lbwt;",
            ")",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p13

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbro;ILjava/lang/String;)Lbpq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lbro;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v13}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbro;ILjava/lang/String;Lbwt;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List",
            "<[B>;",
            "Lbro;",
            "Ljava/lang/String;",
            ")",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbro;ILjava/lang/String;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcej;Lbro;)Lbpq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<[B>;IF[BI",
            "Lcej;",
            "Lbro;",
            ")",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v26, p5

    move-object/from16 v27, p11

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbpq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<[B>;F)",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 216
    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v11}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcej;Lbro;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lbpq;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 303
    const/4 v3, -0x1

    const-wide v8, 0x7fffffffffffffffL

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, v2

    .line 303
    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbro;JLjava/util/List;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbro;)Lbpq;
    .locals 11

    .prologue
    const/4 v3, -0x1

    .line 296
    const/4 v2, 0x0

    const-wide v8, 0x7fffffffffffffffL

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, v3

    move-object v7, p4

    .line 296
    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbro;JLjava/util/List;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lbpq;
    .locals 30

    .prologue
    .line 347
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbro;JLjava/util/List;)Lbpq;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lbro;",
            "J",
            "Ljava/util/List",
            "<[B>;)",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    move-object/from16 v27, p7

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpq;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 310
    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    .line 310
    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbro;JLjava/util/List;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbpq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v1, Lbpq;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v21, p5

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lbpq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Lbpq;

    const/4 v7, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v21, p7

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbro;)Lbpq;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "Lbro;",
            ")",
            "Lbpq;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v1, Lbpq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v22, p3

    move-object/from16 v26, p2

    move-object/from16 v27, p4

    invoke-direct/range {v1 .. v28}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v1
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 619
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 622
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 505
    iget v1, p0, Lbpq;->j:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lbpq;->k:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lbpq;->j:I

    iget v1, p0, Lbpq;->k:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(J)Lbpq;
    .locals 31

    .prologue
    .line 439
    new-instance v3, Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbpq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbpq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbpq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lbpq;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lbpq;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lbpq;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lbpq;->k:I

    move-object/from16 v0, p0

    iget v12, v0, Lbpq;->l:F

    move-object/from16 v0, p0

    iget v13, v0, Lbpq;->m:I

    move-object/from16 v0, p0

    iget v14, v0, Lbpq;->n:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lbpq;->p:[B

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->q:Lcej;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->x:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->i:Lbro;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->d:Lbwt;

    move-object/from16 v30, v0

    move-wide/from16 v26, p1

    invoke-direct/range {v3 .. v30}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v3
.end method

.method public final a(Lbro;)Lbpq;
    .locals 31

    .prologue
    .line 485
    new-instance v3, Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbpq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbpq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbpq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lbpq;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lbpq;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lbpq;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lbpq;->k:I

    move-object/from16 v0, p0

    iget v12, v0, Lbpq;->l:F

    move-object/from16 v0, p0

    iget v13, v0, Lbpq;->m:I

    move-object/from16 v0, p0

    iget v14, v0, Lbpq;->n:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lbpq;->p:[B

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->q:Lcej;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->x:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpq;->z:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbpq;->w:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->d:Lbwt;

    move-object/from16 v30, v0

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v30}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    return-object v3
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 514
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 515
    const-string v0, "mime"

    iget-object v1, p0, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "language"

    iget-object v1, p0, Lbpq;->y:Ljava/lang/String;

    .line 1612
    if-eqz v1, :cond_0

    .line 1613
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lbpq;->g:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    const-string v0, "width"

    iget v1, p0, Lbpq;->j:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 519
    const-string v0, "height"

    iget v1, p0, Lbpq;->k:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 520
    const-string v0, "frame-rate"

    iget v1, p0, Lbpq;->l:F

    .line 1626
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    .line 1627
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 521
    :cond_1
    const-string v0, "rotation-degrees"

    iget v1, p0, Lbpq;->m:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 522
    const-string v0, "channel-count"

    iget v1, p0, Lbpq;->r:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 523
    const-string v0, "sample-rate"

    iget v1, p0, Lbpq;->s:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    const-string v0, "encoder-delay"

    iget v1, p0, Lbpq;->u:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    const-string v0, "encoder-padding"

    iget v1, p0, Lbpq;->v:I

    invoke-static {v2, v0, v1}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 526
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lbpq;->q:Lcej;

    .line 2601
    if-eqz v0, :cond_3

    .line 2604
    const-string v1, "color-transfer"

    iget v3, v0, Lcej;->c:I

    invoke-static {v2, v1, v3}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2605
    const-string v1, "color-standard"

    iget v3, v0, Lcej;->a:I

    invoke-static {v2, v1, v3}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2606
    const-string v1, "color-range"

    iget v3, v0, Lcej;->b:I

    invoke-static {v2, v1, v3}, Lbpq;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2607
    const-string v1, "hdr-static-info"

    iget-object v0, v0, Lcej;->d:[B

    .line 2633
    if-eqz v0, :cond_3

    .line 2634
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 530
    :cond_3
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 596
    :cond_0
    :goto_0
    return v3

    .line 567
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 570
    check-cast p1, Lbpq;

    .line 571
    iget v0, p0, Lbpq;->b:I

    iget v1, p1, Lbpq;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->g:I

    iget v1, p1, Lbpq;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->j:I

    iget v1, p1, Lbpq;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->k:I

    iget v1, p1, Lbpq;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->l:F

    iget v1, p1, Lbpq;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbpq;->m:I

    iget v1, p1, Lbpq;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->n:F

    iget v1, p1, Lbpq;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbpq;->o:I

    iget v1, p1, Lbpq;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->r:I

    iget v1, p1, Lbpq;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->s:I

    iget v1, p1, Lbpq;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->t:I

    iget v1, p1, Lbpq;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->u:I

    iget v1, p1, Lbpq;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpq;->v:I

    iget v1, p1, Lbpq;->v:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbpq;->w:J

    iget-wide v6, p1, Lbpq;->w:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lbpq;->x:I

    iget v1, p1, Lbpq;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpq;->a:Ljava/lang/String;

    iget-object v1, p1, Lbpq;->a:Ljava/lang/String;

    .line 578
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->y:Ljava/lang/String;

    iget-object v1, p1, Lbpq;->y:Ljava/lang/String;

    .line 579
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbpq;->z:I

    iget v1, p1, Lbpq;->z:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpq;->e:Ljava/lang/String;

    iget-object v1, p1, Lbpq;->e:Ljava/lang/String;

    .line 581
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->f:Ljava/lang/String;

    iget-object v1, p1, Lbpq;->f:Ljava/lang/String;

    .line 582
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->c:Ljava/lang/String;

    iget-object v1, p1, Lbpq;->c:Ljava/lang/String;

    .line 583
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->i:Lbro;

    iget-object v1, p1, Lbpq;->i:Lbro;

    .line 584
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->d:Lbwt;

    iget-object v1, p1, Lbpq;->d:Lbwt;

    .line 585
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->q:Lcej;

    iget-object v1, p1, Lbpq;->q:Lcej;

    .line 586
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->p:[B

    iget-object v1, p1, Lbpq;->p:[B

    .line 587
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lbpq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 591
    :goto_1
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 592
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lbpq;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 596
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 542
    iget v0, p0, Lbpq;->A:I

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lbpq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbpq;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbpq;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbpq;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->b:I

    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->j:I

    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->k:I

    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->r:I

    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->s:I

    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbpq;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpq;->z:I

    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbpq;->i:Lbro;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbpq;->d:Lbwt;

    if-nez v2, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lbpq;->A:I

    .line 559
    :cond_0
    iget v0, p0, Lbpq;->A:I

    return v0

    .line 544
    :cond_1
    iget-object v0, p0, Lbpq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lbpq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 547
    :cond_4
    iget-object v0, p0, Lbpq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 553
    :cond_5
    iget-object v0, p0, Lbpq;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 555
    :cond_6
    iget-object v0, p0, Lbpq;->i:Lbro;

    invoke-virtual {v0}, Lbro;->hashCode()I

    move-result v0

    goto :goto_5

    .line 556
    :cond_7
    iget-object v1, p0, Lbpq;->d:Lbwt;

    invoke-virtual {v1}, Lbwt;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbpq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbpq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbpq;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpq;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Lbpq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lbpq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lbpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget v0, p0, Lbpq;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget v0, p0, Lbpq;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Lbpq;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget v0, p0, Lbpq;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Lbpq;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 688
    iget v0, p0, Lbpq;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget v0, p0, Lbpq;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 690
    iget-object v0, p0, Lbpq;->p:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-object v0, p0, Lbpq;->p:[B

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lbpq;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 694
    :cond_0
    iget v0, p0, Lbpq;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget-object v0, p0, Lbpq;->q:Lcej;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 696
    iget v0, p0, Lbpq;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget v0, p0, Lbpq;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget v0, p0, Lbpq;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget v0, p0, Lbpq;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    iget v0, p0, Lbpq;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget v0, p0, Lbpq;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget-object v0, p0, Lbpq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    iget v0, p0, Lbpq;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    iget-wide v2, p0, Lbpq;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 705
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 706
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 707
    :goto_1
    if-ge v2, v3, :cond_2

    .line 708
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 690
    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lbpq;->i:Lbro;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 711
    iget-object v0, p0, Lbpq;->d:Lbwt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 712
    return-void
.end method
