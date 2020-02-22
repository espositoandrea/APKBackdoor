.class public final Lbxs;
.super Lbxq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxt;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lbxs$1;

    invoke-direct {v0}, Lbxs$1;-><init>()V

    sput-object v0, Lbxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List",
            "<",
            "Lbxt;",
            ">;ZJIII)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lbxq;-><init>()V

    .line 51
    iput-wide p1, p0, Lbxs;->a:J

    .line 52
    iput-boolean p3, p0, Lbxs;->b:Z

    .line 53
    iput-boolean p4, p0, Lbxs;->c:Z

    .line 54
    iput-boolean p5, p0, Lbxs;->d:Z

    .line 55
    iput-boolean p6, p0, Lbxs;->e:Z

    .line 56
    iput-wide p7, p0, Lbxs;->f:J

    .line 57
    iput-wide p9, p0, Lbxs;->g:J

    .line 58
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbxs;->h:Ljava/util/List;

    .line 59
    move/from16 v0, p12

    iput-boolean v0, p0, Lbxs;->i:Z

    .line 60
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lbxs;->j:J

    .line 61
    move/from16 v0, p15

    iput v0, p0, Lbxs;->k:I

    .line 62
    move/from16 v0, p16

    iput v0, p0, Lbxs;->l:I

    .line 63
    move/from16 v0, p17

    iput v0, p0, Lbxs;->m:I

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    invoke-direct {p0}, Lbxq;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxs;->a:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lbxs;->b:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbxs;->c:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lbxs;->d:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbxs;->e:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxs;->f:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxs;->g:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 76
    :goto_4
    if-ge v8, v9, :cond_4

    .line 1162
    new-instance v0, Lbxt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lbxt;-><init>(IJJ)V

    .line 77
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_0
    move v0, v7

    .line 68
    goto :goto_0

    :cond_1
    move v0, v7

    .line 69
    goto :goto_1

    :cond_2
    move v0, v7

    .line 70
    goto :goto_2

    :cond_3
    move v0, v7

    .line 71
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbxs;->h:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_5

    :goto_5
    iput-boolean v6, p0, Lbxs;->i:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxs;->j:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxs;->k:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxs;->l:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbxs;->m:I

    .line 85
    return-void

    :cond_5
    move v6, v7

    .line 80
    goto :goto_5
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbxs;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcdx;JLced;)Lbxs;
    .locals 27

    .prologue
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcdx;->h()J

    move-result-wide v24

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 92
    :goto_0
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 97
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    if-nez v21, :cond_a

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v3

    .line 104
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_3

    const/16 v23, 0x1

    .line 105
    :goto_1
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    const/16 v22, 0x1

    .line 106
    :goto_2
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 107
    :goto_3
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 108
    :goto_4
    if-eqz v22, :cond_0

    if-nez v9, :cond_0

    .line 109
    invoke-static/range {p0 .. p2}, Lbxy;->a(Lcdx;J)J

    move-result-wide v10

    .line 111
    :cond_0
    if-nez v22, :cond_7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v18

    .line 113
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v3

    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    if-nez v9, :cond_1

    .line 118
    invoke-static/range {p0 .. p2}, Lbxy;->a(Lcdx;J)J

    move-result-wide v4

    .line 120
    :cond_1
    new-instance v2, Lbxt;

    .line 121
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lced;->a(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbxt;-><init>(IJJB)V

    .line 120
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_5

    .line 91
    :cond_2
    const/4 v2, 0x0

    move/from16 v21, v2

    goto :goto_0

    .line 104
    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    .line 105
    :cond_4
    const/16 v22, 0x0

    goto :goto_2

    .line 106
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 124
    :cond_7
    if-eqz v17, :cond_9

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v2

    int-to-long v4, v2

    .line 126
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 127
    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lcdx;->h()J

    move-result-wide v6

    or-long/2addr v4, v6

    .line 129
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcdx;->e()I

    move-result v18

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v19

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcdx;->d()I

    move-result v20

    move-wide/from16 v16, v4

    move v15, v2

    move/from16 v8, v22

    move/from16 v7, v23

    .line 133
    :goto_8
    new-instance v3, Lbxs;

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v11}, Lced;->a(J)J

    move-result-wide v12

    move-wide/from16 v4, v24

    move/from16 v6, v21

    invoke-direct/range {v3 .. v20}, Lbxs;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v3

    .line 126
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-wide v4, v12

    move v2, v15

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v12

    goto :goto_8
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-wide v4, p0, Lbxs;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean v0, p0, Lbxs;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget-boolean v0, p0, Lbxs;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    iget-boolean v0, p0, Lbxs;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-boolean v0, p0, Lbxs;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-wide v4, p0, Lbxs;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-wide v4, p0, Lbxs;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object v0, p0, Lbxs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 179
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v3, v2

    .line 180
    :goto_4
    if-ge v3, v4, :cond_4

    .line 181
    iget-object v0, p0, Lbxs;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    .line 2156
    iget v5, v0, Lbxt;->a:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    iget-wide v6, v0, Lbxt;->b:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 2158
    iget-wide v6, v0, Lbxt;->c:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto :goto_1

    :cond_2
    move v0, v2

    .line 174
    goto :goto_2

    :cond_3
    move v0, v2

    .line 175
    goto :goto_3

    .line 183
    :cond_4
    iget-boolean v0, p0, Lbxs;->i:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-wide v0, p0, Lbxs;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget v0, p0, Lbxs;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lbxs;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lbxs;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void

    :cond_5
    move v1, v2

    .line 183
    goto :goto_5
.end method
