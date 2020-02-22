.class final Lcae;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field private static s:I

.field private static t:I


# instance fields
.field private A:I

.field private B:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 796
    invoke-static {v6, v6, v6, v3}, Lcae;->a(IIII)I

    move-result v0

    sput v0, Lcae;->a:I

    .line 797
    invoke-static {v3, v3, v3, v3}, Lcae;->a(IIII)I

    move-result v0

    sput v0, Lcae;->s:I

    .line 798
    invoke-static {v3, v3, v3, v4}, Lcae;->a(IIII)I

    move-result v0

    sput v0, Lcae;->t:I

    .line 814
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcae;->b:[I

    .line 819
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v4

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    .line 824
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v4, v0, v3

    aput v4, v0, v5

    aput v4, v0, v6

    aput v4, v0, v4

    aput v4, v0, v7

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    .line 829
    const/4 v0, 0x7

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    aput-boolean v3, v0, v5

    aput-boolean v3, v0, v6

    aput-boolean v5, v0, v4

    aput-boolean v5, v0, v7

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    .line 832
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcae;->s:I

    aput v1, v0, v3

    sget v1, Lcae;->t:I

    aput v1, v0, v5

    sget v1, Lcae;->s:I

    aput v1, v0, v6

    sget v1, Lcae;->s:I

    aput v1, v0, v4

    sget v1, Lcae;->t:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcae;->s:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcae;->s:I

    aput v2, v0, v1

    sput-object v0, Lcae;->c:[I

    .line 838
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v5, v0, v5

    aput v6, v0, v6

    aput v4, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v7, v0, v1

    .line 845
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v4

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 850
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcae;->s:I

    aput v1, v0, v3

    sget v1, Lcae;->s:I

    aput v1, v0, v5

    sget v1, Lcae;->s:I

    aput v1, v0, v6

    sget v1, Lcae;->s:I

    aput v1, v0, v4

    sget v1, Lcae;->s:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcae;->t:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcae;->t:I

    aput v2, v0, v1

    sput-object v0, Lcae;->d:[I

    return-void

    .line 814
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcae;->e:Ljava/util/List;

    .line 883
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    .line 884
    invoke-virtual {p0}, Lcae;->b()V

    .line 885
    return-void
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 1211
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcae;->a(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIII)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 1215
    invoke-static {p0, v2}, Lcdk;->a(II)I

    .line 1216
    invoke-static {p1, v2}, Lcdk;->a(II)I

    .line 1217
    invoke-static {p2, v2}, Lcdk;->a(II)I

    .line 1218
    invoke-static {p3, v2}, Lcdk;->a(II)I

    .line 1221
    packed-switch p3, :pswitch_data_0

    move v4, v0

    .line 1240
    :goto_0
    if-le p0, v5, :cond_0

    move v3, v0

    :goto_1
    if-le p1, v5, :cond_1

    move v2, v0

    :goto_2
    if-le p2, v5, :cond_2

    :goto_3
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :pswitch_0
    move v4, v0

    .line 1226
    goto :goto_0

    .line 1228
    :pswitch_1
    const/16 v2, 0x7f

    move v4, v2

    .line 1229
    goto :goto_0

    :pswitch_2
    move v4, v1

    .line 1232
    goto :goto_0

    :cond_0
    move v3, v1

    .line 1240
    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1105
    if-lez v1, :cond_3

    .line 1106
    iget v2, p0, Lcae;->w:I

    if-eq v2, v4, :cond_0

    .line 1107
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcae;->w:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    :cond_0
    iget v2, p0, Lcae;->x:I

    if-eq v2, v4, :cond_1

    .line 1112
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Lcae;->x:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_1
    iget v2, p0, Lcae;->y:I

    if-eq v2, v4, :cond_2

    .line 1117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcae;->z:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcae;->y:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_2
    iget v2, p0, Lcae;->A:I

    if-eq v2, v4, :cond_3

    .line 1122
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcae;->B:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Lcae;->A:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final a(C)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1074
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1075
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-direct {p0}, Lcae;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1078
    iget v0, p0, Lcae;->w:I

    if-eq v0, v3, :cond_0

    .line 1079
    iput v2, p0, Lcae;->w:I

    .line 1081
    :cond_0
    iget v0, p0, Lcae;->x:I

    if-eq v0, v3, :cond_1

    .line 1082
    iput v2, p0, Lcae;->x:I

    .line 1084
    :cond_1
    iget v0, p0, Lcae;->y:I

    if-eq v0, v3, :cond_2

    .line 1085
    iput v2, p0, Lcae;->y:I

    .line 1087
    :cond_2
    iget v0, p0, Lcae;->A:I

    if-eq v0, v3, :cond_3

    .line 1088
    iput v2, p0, Lcae;->A:I

    .line 1091
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcae;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcae;->n:I

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1093
    :cond_5
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1096
    :cond_6
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1098
    :cond_7
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 986
    iput p1, p0, Lcae;->v:I

    .line 991
    iput p2, p0, Lcae;->u:I

    .line 993
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1001
    iget v0, p0, Lcae;->w:I

    if-eq v0, v4, :cond_2

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcae;->w:I

    iget-object v3, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    .line 1004
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1003
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iput v4, p0, Lcae;->w:I

    .line 1011
    :cond_0
    :goto_0
    iget v0, p0, Lcae;->x:I

    if-eq v0, v4, :cond_3

    .line 1012
    if-nez p2, :cond_1

    .line 1013
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcae;->x:I

    iget-object v3, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    .line 1014
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1013
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    iput v4, p0, Lcae;->x:I

    .line 1023
    :cond_1
    :goto_1
    return-void

    .line 1007
    :cond_2
    if-eqz p1, :cond_0

    .line 1008
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcae;->w:I

    goto :goto_0

    .line 1017
    :cond_3
    if-eqz p2, :cond_1

    .line 1018
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcae;->x:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 888
    .line 1923
    iget-boolean v0, p0, Lcae;->g:Z

    .line 888
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-virtual {p0}, Lcae;->c()V

    .line 894
    iput-boolean v1, p0, Lcae;->g:Z

    .line 895
    iput-boolean v1, p0, Lcae;->h:Z

    .line 896
    const/4 v0, 0x4

    iput v0, p0, Lcae;->i:I

    .line 897
    iput-boolean v1, p0, Lcae;->j:Z

    .line 898
    iput v1, p0, Lcae;->k:I

    .line 899
    iput v1, p0, Lcae;->l:I

    .line 900
    iput v1, p0, Lcae;->m:I

    .line 901
    const/16 v0, 0xf

    iput v0, p0, Lcae;->n:I

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcae;->o:Z

    .line 903
    iput v1, p0, Lcae;->u:I

    .line 904
    iput v1, p0, Lcae;->p:I

    .line 905
    iput v1, p0, Lcae;->q:I

    .line 906
    sget v0, Lcae;->s:I

    iput v0, p0, Lcae;->v:I

    .line 908
    sget v0, Lcae;->a:I

    iput v0, p0, Lcae;->z:I

    .line 909
    sget v0, Lcae;->s:I

    iput v0, p0, Lcae;->B:I

    .line 910
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1026
    iget v0, p0, Lcae;->y:I

    if-eq v0, v4, :cond_0

    .line 1027
    iget v0, p0, Lcae;->z:I

    if-eq v0, p1, :cond_0

    .line 1028
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcae;->z:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Lcae;->y:I

    iget-object v3, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    .line 1029
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1028
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    :cond_0
    sget v0, Lcae;->a:I

    if-eq p1, v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcae;->y:I

    .line 1035
    iput p1, p0, Lcae;->z:I

    .line 1038
    :cond_1
    iget v0, p0, Lcae;->A:I

    if-eq v0, v4, :cond_2

    .line 1039
    iget v0, p0, Lcae;->B:I

    if-eq v0, p2, :cond_2

    .line 1040
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcae;->B:I

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcae;->A:I

    iget-object v3, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    .line 1041
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    :cond_2
    sget v0, Lcae;->s:I

    if-eq p2, v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcae;->A:I

    .line 1047
    iput p2, p0, Lcae;->B:I

    .line 1051
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 913
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    iget-object v0, p0, Lcae;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 915
    iput v1, p0, Lcae;->w:I

    .line 916
    iput v1, p0, Lcae;->x:I

    .line 917
    iput v1, p0, Lcae;->y:I

    .line 918
    iput v1, p0, Lcae;->A:I

    .line 919
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcae;->r:I

    .line 920
    return-void
.end method

.method public final d()Lcac;
    .locals 6

    .prologue
    const/high16 v3, 0x42c60000    # 99.0f

    const v5, 0x3f666666    # 0.9f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1131
    invoke-virtual {p0}, Lcae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1205
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1139
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcae;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1141
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1144
    :cond_1
    invoke-direct {p0}, Lcae;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    iget v0, p0, Lcae;->u:I

    packed-switch v0, :pswitch_data_0

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcae;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1167
    :goto_2
    iget-boolean v0, p0, Lcae;->j:Z

    if-eqz v0, :cond_2

    .line 1168
    iget v0, p0, Lcae;->l:I

    int-to-float v0, v0

    div-float v1, v0, v3

    .line 1169
    iget v0, p0, Lcae;->k:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 1175
    :goto_3
    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 1176
    mul-float/2addr v0, v5

    add-float v3, v0, v4

    .line 1205
    new-instance v0, Lcac;

    iget v4, p0, Lcae;->i:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcac;-><init>(Ljava/lang/CharSequence;FFI)V

    goto :goto_0

    .line 1156
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1159
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1171
    :cond_2
    iget v0, p0, Lcae;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x43510000    # 209.0f

    div-float v1, v0, v1

    .line 1172
    iget v0, p0, Lcae;->k:I

    int-to-float v0, v0

    const/high16 v3, 0x42940000    # 74.0f

    div-float/2addr v0, v3

    goto :goto_3

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
