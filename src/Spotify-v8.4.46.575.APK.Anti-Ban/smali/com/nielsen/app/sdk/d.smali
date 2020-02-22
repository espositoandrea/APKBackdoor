.class Lcom/nielsen/app/sdk/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "("

.field public static final b:Ljava/lang/String; = ")"

.field public static final c:Ljava/lang/String; = "<"

.field public static final d:Ljava/lang/String; = ">"

.field public static final e:Ljava/lang/String; = "|!"

.field public static final f:Ljava/lang/String; = "!|"

.field public static final g:Ljava/lang/String; = "."

.field public static final h:Ljava/lang/String; = ","

.field public static final i:Ljava/lang/String; = "||"

.field public static final j:C = '['

.field public static final k:C = ']'

.field public static final l:C = '<'

.field public static final m:C = '>'

.field public static final n:C = '{'

.field public static final o:C = '}'

.field public static final p:C = '('

.field public static final q:C = ')'

.field public static final r:C = '+'

.field public static final s:C = '|'

.field public static final t:C = '!'

.field public static final u:C = ','

.field public static final v:I = 0x15180

.field public static final w:I = 0x384


# instance fields
.field private A:Lcom/nielsen/app/sdk/a;

.field private B:Lcom/nielsen/app/sdk/f;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;>;"
        }
    .end annotation
.end field

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x45

    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 181
    iput v3, p0, Lcom/nielsen/app/sdk/d;->E:I

    .line 182
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    .line 1250
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 131
    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 132
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 134
    if-nez p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v1, "There must be valid dictionary object to parse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    iget-object v0, p1, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v2, "Failed creating the dictionary"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 181
    iput v3, p0, Lcom/nielsen/app/sdk/d;->E:I

    .line 182
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    .line 1250
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 107
    iput-object p2, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 108
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 110
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "There must be valid dictionary object to parse"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 91
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 181
    iput v1, p0, Lcom/nielsen/app/sdk/d;->E:I

    .line 182
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 1165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    .line 1223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    .line 1250
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1395
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 2416
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 85
    iput-object p3, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    .line 86
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;CI)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 1621
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1669
    :goto_0
    return v0

    .line 1624
    :sswitch_0
    const/16 v0, 0x7d

    move v4, v0

    .line 1641
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v3

    move v2, p3

    .line 1642
    :goto_2
    if-ge v2, v5, :cond_2

    .line 1644
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1646
    if-ne v6, p2, :cond_1

    .line 1648
    add-int/lit8 v0, v0, 0x1

    .line 1659
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1660
    goto :goto_2

    .line 1627
    :sswitch_1
    const/16 v0, 0x29

    move v4, v0

    .line 1628
    goto :goto_1

    .line 1630
    :sswitch_2
    const/16 v0, 0x5d

    move v4, v0

    .line 1631
    goto :goto_1

    .line 1633
    :sswitch_3
    const/16 v0, 0x3e

    move v4, v0

    .line 1634
    goto :goto_1

    .line 1650
    :cond_1
    if-ne v6, v4, :cond_0

    .line 1652
    add-int/lit8 v0, v0, -0x1

    .line 1654
    if-nez v0, :cond_0

    move v0, v2

    .line 1656
    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    .line 1664
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 1666
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Failed finding end for (%c) on text (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object p1, v6, v3

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 1669
    goto :goto_0

    .line 1621
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x3c -> :sswitch_3
        0x5b -> :sswitch_2
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1973
    const-string v2, ""

    .line 1976
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1977
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move-object v2, p2

    .line 1983
    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1985
    invoke-static {v2}, Lcom/nielsen/app/sdk/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1986
    const-string v1, "&pr=iag.%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2009
    :cond_1
    :goto_1
    return-object p2

    .line 1988
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1990
    const-string v0, "&pr=iag.%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1992
    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "&pr=iag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1994
    const-string v0, "&pr=iag.%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p2

    goto :goto_1

    .line 2001
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2003
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_4

    .line 2005
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed calculating IAG parameter(%s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    :cond_4
    const-string p2, ""

    goto :goto_1

    .line 2001
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1413
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1416
    const-string v3, ""

    .line 1418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1420
    :goto_0
    if-ge v0, v4, :cond_16

    .line 1422
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1424
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_17

    .line 1426
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1428
    :goto_1
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_3

    .line 1430
    const/16 v0, 0x7b

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v0

    .line 1431
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1434
    invoke-direct {p0, v2, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1436
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v5, :cond_0

    .line 1438
    const-string v0, ""

    .line 1599
    :goto_2
    return-object v0

    .line 1440
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1444
    :cond_1
    if-eqz p2, :cond_2

    .line 1446
    const-string v0, ""

    goto :goto_2

    .line 1450
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL Parser: {MD5} missing key value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1451
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1452
    const-string v0, ""

    goto :goto_2

    .line 1455
    :cond_3
    const/16 v0, 0x28

    if-ne v2, v0, :cond_7

    .line 1457
    const/16 v0, 0x28

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v0

    .line 1458
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1461
    invoke-direct {p0, v2, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1463
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v5, :cond_4

    .line 1465
    const-string v0, ""

    goto :goto_2

    .line 1468
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1472
    :cond_5
    if-eqz p2, :cond_6

    .line 1474
    const-string v0, ""

    goto/16 :goto_2

    .line 1478
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL Parser: (URL Encode) missing key value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1479
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1480
    const-string v0, ""

    goto/16 :goto_2

    .line 1483
    :cond_7
    const/16 v0, 0x5b

    if-ne v2, v0, :cond_8

    .line 1485
    const/16 v0, 0x5b

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v0

    .line 1486
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1490
    goto/16 :goto_0

    .line 1491
    :cond_8
    const/16 v0, 0x3c

    if-ne v2, v0, :cond_12

    .line 1493
    const/16 v0, 0x3c

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;CI)I

    move-result v0

    .line 1494
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1495
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 1497
    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1498
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1500
    const/4 v7, -0x1

    if-eq v1, v7, :cond_9

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    .line 1502
    :cond_9
    invoke-direct {p0, v5, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1503
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v0, :cond_a

    .line 1505
    const-string v0, ""

    goto/16 :goto_2

    .line 1507
    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1509
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v6, "nol_xorSeed"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v0}, Lcom/nielsen/app/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1512
    invoke-static {}, Lcom/nielsen/app/sdk/f;->a()C

    move-result v6

    const/16 v7, 0x44

    if-ne v6, v7, :cond_b

    .line 1514
    invoke-static {v3, v0}, Lcom/nielsen/app/sdk/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 1517
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 1519
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x44

    const-string v6, "%s XOR value correctly encoded/decode"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v2

    .line 1523
    goto/16 :goto_0

    .line 1524
    :cond_c
    if-eqz p2, :cond_d

    .line 1526
    const-string v0, ""

    goto/16 :goto_2

    .line 1530
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL Parser: (URL Encode) missing key value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1531
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1532
    const-string v0, ""

    goto/16 :goto_2

    .line 1537
    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1538
    iget-boolean v8, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v8, :cond_f

    .line 1540
    const-string v0, ""

    goto/16 :goto_2

    .line 1542
    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 1544
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1545
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1547
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 1551
    goto/16 :goto_0

    .line 1552
    :cond_10
    if-eqz p2, :cond_11

    .line 1554
    const-string v0, ""

    goto/16 :goto_2

    .line 1558
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL Parser: <substring> missing key value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1559
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1560
    const-string v0, ""

    goto/16 :goto_2

    .line 1566
    :cond_12
    const/16 v0, 0x2b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1569
    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 1571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1573
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    move-object v1, v0

    .line 1582
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1583
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 1585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v2

    goto/16 :goto_0

    .line 1578
    :cond_13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_3

    .line 1587
    :cond_14
    if-eqz p2, :cond_15

    .line 1589
    const-string v0, ""

    goto/16 :goto_2

    .line 1593
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "URL Parser: missing key value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1594
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1595
    const-string v0, ""

    goto/16 :goto_2

    :cond_16
    move-object v0, v3

    .line 1599
    goto/16 :goto_2

    :cond_17
    move v1, v0

    goto/16 :goto_1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2b

    const/4 v6, 0x0

    const/16 v10, 0x21

    .line 1686
    const-string v1, ""

    .line 1690
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 1694
    const-string v0, "||"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v4, v0

    move v5, v6

    move-object v7, v1

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 1696
    if-eqz v4, :cond_0

    add-int/lit8 v0, v8, -0x2

    if-ne v4, v0, :cond_1

    .line 1698
    :cond_0
    const-string v0, ""

    .line 1768
    :goto_1
    return-object v0

    .line 1700
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 1701
    add-int/lit8 v1, v4, 0x2

    .line 1703
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1704
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1706
    if-eq v2, v10, :cond_2

    if-ne v0, v10, :cond_4

    .line 1713
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v0, v1

    move v2, v5

    move-object v3, v7

    .line 1694
    :goto_2
    const-string v1, "||"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v4, v0

    move v5, v2

    move-object v7, v3

    goto :goto_0

    .line 1727
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 1728
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1716
    :cond_4
    const/16 v9, 0x5b

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v9, 0x7b

    if-eq v2, v9, :cond_6

    const/16 v9, 0x28

    if-eq v2, v9, :cond_6

    if-eq v2, v11, :cond_6

    const/16 v9, 0x3c

    if-eq v2, v9, :cond_6

    .line 1723
    if-nez v3, :cond_3

    .line 1725
    const-string v0, ""

    goto :goto_1

    .line 1741
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1742
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1730
    :cond_6
    if-ge v1, v8, :cond_7

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_7

    if-eq v0, v10, :cond_7

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_7

    const/16 v2, 0x29

    if-eq v0, v2, :cond_7

    if-eq v0, v11, :cond_7

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_7

    .line 1737
    if-ne v1, v8, :cond_5

    .line 1739
    const-string v0, ""

    goto :goto_1

    .line 1744
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1745
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1747
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1748
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1750
    :cond_8
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1754
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 1756
    goto/16 :goto_2

    .line 1758
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1760
    :catch_0
    move-exception v0

    .line 1762
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_a

    .line 1764
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed resolving OR expresion when parsing URL(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1766
    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a(JJJI)J
    .locals 9

    .prologue
    .line 2068
    .line 2070
    packed-switch p7, :pswitch_data_0

    .line 2077
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Invalid timer type (%d) on calculate position"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    :cond_0
    const-wide/16 p1, -0x1

    .line 2139
    :cond_1
    :goto_0
    return-wide p1

    .line 2084
    :pswitch_0
    const-wide/32 v0, 0x15180

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_6

    if-nez p7, :cond_6

    .line 2086
    sub-long v0, p1, p5

    add-long v6, v0, p3

    .line 2088
    const-wide/16 v2, 0x0

    .line 2089
    const-wide/16 v4, 0x0

    .line 2091
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_GMTOffset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2092
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 2096
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    move-wide v4, v0

    .line 2108
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_startDayTimeOffset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2109
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_5

    .line 2113
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    .line 2124
    :goto_1
    add-long v2, v6, v4

    add-long/2addr v0, v2

    .line 2127
    :goto_2
    if-nez p7, :cond_1

    .line 2129
    const-wide/32 v2, 0x15180

    :try_start_4
    rem-long p1, v0, v2

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v1

    .line 2100
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 2102
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "calculatePosition[gmtOffset]: Conversion error, non-convertible part: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    :cond_3
    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2115
    :catch_1
    move-exception v1

    .line 2117
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_4

    .line 2119
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "calculatePosition[startDayOffset]: Conversion error, non-convertible part: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2121
    :cond_4
    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2132
    :catch_2
    move-exception v0

    .line 2134
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 2136
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed calculating position"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, p1

    goto :goto_2

    .line 2070
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJLjava/lang/String;)J
    .locals 11

    .prologue
    .line 2033
    :try_start_0
    const-string v2, "nol_cmsoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 2035
    const/4 v10, 0x0

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    .line 2062
    invoke-virtual/range {v3 .. v10}, Lcom/nielsen/app/sdk/d;->a(JJJI)J

    move-result-wide v2

    :goto_1
    return-wide v2

    .line 2037
    :cond_0
    :try_start_1
    const-string v2, "nol_pcoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 2039
    const/4 v10, 0x1

    goto :goto_0

    .line 2041
    :cond_1
    const-string v2, "nol_fdoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 2043
    const/4 v10, 0x2

    goto :goto_0

    .line 2047
    :cond_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 2049
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Invalid timer type (%s) on calculate position"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2051
    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 2054
    :catch_0
    move-exception v2

    .line 2056
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 2058
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Failed calculating position"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 486
    .line 490
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 493
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 503
    :cond_0
    :goto_0
    return-wide p2

    .line 496
    :catch_0
    move-exception v0

    .line 498
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value as number from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :goto_0
    monitor-exit p0

    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 444
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1115
    :catch_0
    move-exception v0

    .line 1117
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed getting data from a given processors"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 211
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 223
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x1

    const/16 v3, 0x45

    const-string v4, "Could not parse CMS data"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 278
    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v3, v7

    .line 288
    :goto_1
    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, ")"

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v3, v6

    .line 292
    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 295
    :goto_2
    const-string v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "<"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    const-string v8, ")"

    .line 296
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, ">"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 298
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v3, v6

    .line 299
    goto :goto_2

    .line 302
    :cond_5
    if-eqz v3, :cond_6

    .line 304
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    const-string v8, ""

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    const-string v8, ""

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 367
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 369
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Cound not set global variables on dictionary"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v1

    .line 311
    :cond_8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, ":\""

    const-string v3, ":\"|!["

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\","

    const-string v3, "]!|\","

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    const-string v2, "\"}"

    const-string v3, "]!|\"}"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->I:Ljava/lang/String;

    .line 320
    :cond_9
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 322
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 329
    const/4 v5, 0x0

    .line 330
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    move v2, v6

    .line 341
    :goto_4
    if-eqz v2, :cond_e

    .line 343
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-virtual {v5, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 350
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 352
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->G:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_d
    invoke-virtual {p0, v2, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 360
    :cond_e
    invoke-virtual {p0, v3, v4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_f
    move v2, v7

    goto :goto_4
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x45

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 234
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 237
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 248
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse CMS JSON data"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    :goto_2
    return-object v0

    .line 244
    :cond_1
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/HashMap;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 253
    :catch_1
    move-exception v1

    .line 255
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse CMS JSON data"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1064
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1066
    const-string v0, "nol_comment"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v0, "nol_product"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v0, "nol_cadence"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v0, "nol_url"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    if-eqz p6, :cond_1

    .line 1073
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1078
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1093
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed adding or updating data processors(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1081
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1064
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1088
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    iput p2, p0, Lcom/nielsen/app/sdk/d;->E:I

    .line 179
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 523
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 526
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 536
    :cond_0
    :goto_0
    return p2

    .line 529
    :catch_0
    move-exception v0

    .line 531
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not get value as boolean from key(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 679
    const/4 v1, 0x0

    .line 1025
    :goto_0
    return v1

    .line 693
    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p3, :cond_4

    .line 695
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 697
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 702
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1018
    :catch_0
    move-exception v2

    .line 1020
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 1022
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x3

    const/16 v4, 0x45

    const-string v5, "Cound not evaluate rules"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :cond_1
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 704
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    move-object v9, v3

    move-object v10, v1

    .line 722
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 723
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    if-ge v8, v11, :cond_29

    .line 725
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppConfig$AppRule;

    .line 726
    if-nez v1, :cond_6

    .line 728
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x3

    const/16 v3, 0x45

    const-string v4, "Could not parse filter(%i) on (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_3
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_4

    .line 708
    :cond_4
    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 710
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 715
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 718
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    move-object v9, v1

    move-object v10, v2

    goto :goto_3

    .line 735
    :cond_6
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getTagVarName()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getTagVarValue()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 739
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 744
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getIsType()Ljava/lang/String;

    move-result-object v12

    .line 745
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getIsValue()Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-nez v4, :cond_2c

    .line 753
    :goto_7
    const/4 v3, 0x1

    .line 754
    const/4 v4, 0x0

    .line 758
    :try_start_2
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getConditionSize()I

    move-result v13

    .line 759
    const/4 v6, 0x0

    move v7, v6

    move-object v5, v2

    :goto_8
    if-ge v7, v13, :cond_23

    .line 761
    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getCondition(I)Ljava/lang/String;

    move-result-object v6

    .line 762
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "nol_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 767
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 768
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 770
    :cond_7
    const-string v2, ""

    .line 774
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "nol_fdcid"

    invoke-virtual {v6, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "nol_pccid"

    invoke-virtual {v6, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    .line 776
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->F:Ljava/lang/String;

    .line 779
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "\\b"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "\\b"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "\\b"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "\\b"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 787
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v16

    .line 789
    const-string v2, "+"

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    .line 791
    if-eqz v3, :cond_d

    .line 793
    const/4 v3, 0x0

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 798
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 800
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    :goto_9
    move v2, v4

    move v3, v5

    .line 759
    :cond_b
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move-object v5, v6

    goto/16 :goto_8

    .line 804
    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_9

    .line 810
    :cond_d
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 813
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    .line 815
    const/4 v2, 0x1

    .line 822
    :cond_e
    :goto_b
    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    .line 819
    :cond_f
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto :goto_b

    .line 822
    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    .line 825
    :cond_11
    const-string v2, "-"

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    .line 827
    if-eqz v3, :cond_13

    .line 829
    const/4 v3, 0x0

    .line 830
    const/4 v2, 0x0

    .line 832
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 834
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    .line 840
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 846
    :cond_13
    const/4 v2, 0x0

    .line 848
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 850
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    .line 856
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 859
    :cond_14
    :goto_c
    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_a

    .line 856
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 859
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 862
    :cond_17
    const-string v2, "++"

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1d

    .line 864
    if-eqz v3, :cond_19

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v2, 0x0

    .line 869
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 871
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_18

    .line 873
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_9

    .line 877
    :cond_18
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    move v4, v2

    move v5, v3

    goto/16 :goto_9

    .line 883
    :cond_19
    const/4 v2, 0x0

    .line 885
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1a

    .line 887
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1b

    .line 889
    const/4 v2, 0x1

    .line 896
    :cond_1a
    :goto_d
    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto/16 :goto_a

    .line 893
    :cond_1b
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto :goto_d

    .line 896
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 899
    :cond_1d
    const-string v2, "--"

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2a

    .line 901
    if-eqz v3, :cond_1f

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v2, 0x0

    .line 906
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 908
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    .line 914
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 920
    :cond_1f
    const/4 v2, 0x0

    .line 921
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    .line 923
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    .line 929
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 932
    :cond_20
    :goto_e
    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_9

    .line 929
    :cond_21
    const/4 v2, 0x0

    goto :goto_e

    :cond_22
    move v2, v3

    .line 932
    const/4 v3, 0x0

    move v4, v3

    move v5, v2

    goto/16 :goto_9

    .line 937
    :cond_23
    if-nez v3, :cond_3

    .line 941
    if-eqz v4, :cond_27

    .line 943
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getResultSize()I

    move-result v2

    if-lez v2, :cond_26

    .line 945
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getResults()Ljava/util/Map;

    move-result-object v2

    .line 957
    :goto_f
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 962
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 965
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 967
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "nol_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 969
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 970
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    move-object v2, v4

    .line 984
    :cond_24
    const-string v4, "nol_disabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_25

    if-eqz v2, :cond_25

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_25

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_25

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x49

    const-string v7, "(%s) disabled by rule: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/d;->d()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v4, v6, v7, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 992
    :cond_25
    if-eqz p2, :cond_28

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    if-nez p3, :cond_28

    .line 994
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    .line 1004
    :catch_1
    move-exception v2

    .line 1006
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 1008
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x3

    const/16 v4, 0x45

    const-string v5, "Cound not evaluate conditions on rule"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 949
    :cond_26
    :try_start_4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getThen()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_f

    .line 954
    :cond_27
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig$AppRule;->getElse()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_f

    .line 998
    :cond_28
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_10

    .line 1013
    :cond_29
    if-eqz p2, :cond_1

    :try_start_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 1015
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_2a
    move v2, v4

    goto/16 :goto_a

    :cond_2b
    move v2, v4

    move-object v6, v5

    goto/16 :goto_a

    :cond_2c
    move-object v2, v3

    goto/16 :goto_7
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1133
    .line 1136
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1138
    :catch_0
    move-exception v1

    .line 1140
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1142
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Failed getting amount of data processors"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 595
    const-string v1, ""

    .line 599
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "nol_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 623
    :cond_1
    :goto_0
    return-object v0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    if-nez v0, :cond_3

    .line 606
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 611
    :cond_3
    :goto_1
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 616
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 618
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 620
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Cound not get CMS map value for key(%s) from dictionary"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x45

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 393
    .line 396
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 399
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    move-object v6, v4

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse CMS JSON data"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v6

    .line 421
    :goto_2
    invoke-virtual {p0, v7, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    .line 420
    goto :goto_2

    .line 414
    :catch_1
    move-exception v1

    move-object v6, v7

    .line 416
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse CMS JSON data"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v6

    goto :goto_2

    .line 414
    :catch_2
    move-exception v1

    move-object v6, v4

    goto :goto_3

    .line 407
    :catch_3
    move-exception v1

    move-object v6, v7

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 573
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 577
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 557
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "No paramters object or cannot add key/value=(%s/%s). Empty key"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 565
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not set key/value=(%s/%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1181
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed setting up maps"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(JJJI)Z
    .locals 13

    .prologue
    .line 2232
    const/4 v4, 0x0

    .line 2235
    packed-switch p7, :pswitch_data_0

    .line 2242
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Invalid timer type (%d) on calculate variable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2246
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2414
    :goto_0
    return v0

    .line 2250
    :pswitch_0
    const-wide/32 v0, 0x15180

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2251
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2252
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v2, "nol_wmDay"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    const-wide/32 v0, 0x15180

    rem-long v0, p1, v0

    const-wide/16 v2, 0x384

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2256
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2257
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v2, "nol_wmDayQhr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    const-wide/16 v2, 0x0

    .line 2260
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_weekStartUTC"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2261
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result v1

    if-nez v1, :cond_12

    .line 2265
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    move-wide v10, v0

    .line 2283
    :goto_1
    const-wide/16 v2, 0x0

    .line 2284
    const-wide/16 v8, 0x0

    .line 2286
    const-wide/32 v0, 0x15180

    cmp-long v0, p1, v0

    if-lez v0, :cond_11

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_11

    if-nez p7, :cond_11

    .line 2288
    sub-long v0, p1, p5

    add-long v6, v0, p3

    .line 2290
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_GMTOffset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2291
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v1

    if-nez v1, :cond_1

    .line 2295
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    move-wide v8, v0

    .line 2306
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_startDayTimeOffset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2307
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result v1

    if-nez v1, :cond_10

    .line 2311
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v0

    .line 2322
    :goto_2
    add-long v2, v6, v8

    add-long/2addr v0, v2

    move-wide v2, v6

    .line 2325
    :goto_3
    if-nez p7, :cond_2

    .line 2326
    const-wide/32 v6, 0x15180

    :try_start_6
    rem-long p1, v0, v6

    .line 2328
    :cond_2
    sub-long/2addr v2, v10

    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 2330
    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    .line 2335
    const-wide/16 v0, 0x384

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long v10, v0, v2

    .line 2337
    const-wide/16 v2, 0x0

    .line 2338
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_weekQhr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2339
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-nez v1, :cond_f

    .line 2343
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-wide v0

    .line 2354
    :goto_4
    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 2356
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2357
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v2, "nol_weekQhr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    :cond_3
    const-wide/16 v2, 0x0

    .line 2361
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_localDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2362
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-nez v1, :cond_e

    .line 2366
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-wide v0

    .line 2377
    :goto_5
    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 2379
    :try_start_a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v2, "nol_localDay"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    :cond_4
    const-wide/16 v2, 0x0

    .line 2384
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v1, "nol_dayQhr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2385
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-result v1

    if-nez v1, :cond_d

    .line 2389
    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result-wide v0

    .line 2400
    :goto_6
    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    .line 2402
    :try_start_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2403
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v2, "nol_dayQhr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2267
    :catch_0
    move-exception v1

    .line 2269
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    .line 2271
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[weekStartUTC]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2273
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2297
    :catch_1
    move-exception v1

    .line 2299
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 2301
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[gmtOffset]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2303
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2313
    :catch_2
    move-exception v1

    .line 2315
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 2317
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[startDayOffset]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2345
    :catch_3
    move-exception v1

    .line 2347
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_9

    .line 2349
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[weekQhr]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2351
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2368
    :catch_4
    move-exception v1

    .line 2370
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 2372
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[localDay]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2374
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2391
    :catch_5
    move-exception v1

    .line 2393
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_b

    .line 2395
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v5, "calculateVariable[dayQhr]: Conversion error, non-convertible part: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2397
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2407
    :catch_6
    move-exception v0

    .line 2409
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_c

    .line 2411
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed calculating variable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move v0, v4

    goto/16 :goto_0

    :cond_d
    move-wide v0, v2

    goto/16 :goto_6

    :cond_e
    move-wide v0, v2

    goto/16 :goto_5

    :cond_f
    move-wide v0, v2

    goto/16 :goto_4

    :cond_10
    move-wide v0, v2

    goto/16 :goto_2

    :cond_11
    move-wide v0, p1

    move-wide v2, p1

    goto/16 :goto_3

    :cond_12
    move-wide v10, v2

    goto/16 :goto_1

    nop

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJJLjava/lang/String;)Z
    .locals 11

    .prologue
    .line 2168
    sub-long v2, p1, p5

    add-long v4, v2, p3

    .line 2171
    :try_start_0
    const-string v2, "nol_weekEndUTC"

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2172
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2174
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2177
    :goto_0
    iget-boolean v6, p0, Lcom/nielsen/app/sdk/d;->M:Z

    if-nez v6, :cond_2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/nielsen/app/sdk/d;->E:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 2179
    const-string v2, "onWeekEndUTC"

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2180
    if-eqz v2, :cond_0

    .line 2182
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 2185
    :cond_0
    const-string v2, "nol_week"

    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2186
    const-string v3, "nol_period"

    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2187
    const-string v4, "nol_weekEndUTC"

    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2188
    const-string v5, "nol_weekStartUTC"

    invoke-virtual {p0, v5}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2190
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_1

    .line 2192
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x49

    const-string v8, "Applying Week End filter : name(%s) period(%s) end(%s) start(%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nielsen/app/sdk/d;->M:Z

    .line 2199
    :cond_2
    const-string v2, "nol_cmsoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 2201
    const/4 v10, 0x0

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    .line 2228
    invoke-virtual/range {v3 .. v10}, Lcom/nielsen/app/sdk/d;->b(JJJI)Z

    move-result v2

    :goto_2
    return v2

    .line 2203
    :cond_3
    :try_start_1
    const-string v2, "nol_pcoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 2205
    const/4 v10, 0x1

    goto :goto_1

    .line 2207
    :cond_4
    const-string v2, "nol_fdoffset"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 2209
    const/4 v10, 0x2

    goto :goto_1

    .line 2213
    :cond_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    .line 2215
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Invalid timer type (%s) on calculate variable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2217
    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    .line 2220
    :catch_0
    move-exception v2

    .line 2222
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_7

    .line 2224
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Failed calculating variable"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1159
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed cleaning up processors data set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 640
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Cound not remove key(%s) from dictionary"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1217
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed setting up filter rules"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1281
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1283
    :catch_0
    move-exception v0

    .line 1285
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1287
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed setting up dictionary"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1259
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1261
    :catch_0
    move-exception v0

    .line 1263
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Failed cleaning up dictionary"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/AppConfig$AppRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 20

    .prologue
    .line 1781
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_prod"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1782
    if-eqz v2, :cond_0

    const-string v3, "iag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 1784
    const-string v2, ""

    .line 1957
    :goto_0
    return-object v2

    .line 1786
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_censuscategory"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1787
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1789
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_category"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1790
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1792
    :cond_2
    const-string v2, ""

    move-object v3, v2

    .line 1795
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_sid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1796
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1798
    :cond_3
    const-string v2, ""

    .line 1800
    :cond_4
    const-string v4, "sid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_tfid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1803
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1805
    :cond_5
    const-string v2, ""

    .line 1807
    :cond_6
    const-string v4, "sid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_clientid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1810
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1812
    :cond_7
    const-string v2, ""

    .line 1814
    :cond_8
    const-string v4, "clientid"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1817
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1818
    :cond_9
    const-string v2, ""

    .line 1820
    :cond_a
    const-string v4, "title"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1822
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v7, v3

    .line 1831
    :goto_2
    const-string v2, "pgm"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1832
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1834
    :cond_b
    const-string v2, "&pr=iag"

    move-object v6, v2

    .line 1837
    :goto_3
    const-wide/16 v4, 0x0

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_chapter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1839
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_c

    .line 1843
    const/16 v3, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 1854
    :cond_c
    :goto_4
    :try_start_2
    const-string v12, "&pr=iag.seg,%s"

    .line 1855
    const-wide/16 v14, 0x1

    cmp-long v3, v4, v14

    if-lez v3, :cond_10

    .line 1857
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "iag_seg"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1859
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v3, v2

    .line 1863
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 1870
    :goto_5
    const-string v2, "fp"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1871
    const-string v2, "pd"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1872
    const-string v2, "oad"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1873
    const-string v2, "cust1"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v3, "nol_vidtype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1877
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/d;->J:Ljava/util/Map;

    const-string v4, "nol_contentType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1878
    const-string v4, "ad"

    .line 1880
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    .line 1882
    const-string v16, "\\b%s\\b"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v2, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 1883
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 1889
    :goto_6
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 1891
    if-eqz v3, :cond_13

    const-string v4, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    .line 1893
    const-string v4, "&pr=iag"

    .line 1901
    const-string v16, "&pr=iag"

    .line 1910
    const-string v3, ""

    .line 1912
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_14

    .line 1914
    const-string v17, "midroll"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_11

    .line 1916
    const-string v2, "&pr=iag"

    .line 1927
    :goto_7
    const-string v3, "sid"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1928
    const-string v8, "sid"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1929
    const-string v9, "bcr"

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1930
    const-string v10, "brn"

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1931
    const-string v10, "cte"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v10, v1}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1932
    const-string v16, "pgm"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v6}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1933
    const-string v16, "epi"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v11}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1934
    const-string v16, "seg"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v5}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1935
    const-string v16, "pd"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v13}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1936
    const-string v16, "oad"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v14}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1938
    const-string v16, "pod"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1939
    const-string v17, "apt"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1941
    const-string v17, "%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s"

    const/16 v18, 0xf

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v3, v18, v19

    const/4 v3, 0x1

    aput-object v8, v18, v3

    const/4 v3, 0x2

    aput-object v9, v18, v3

    const/4 v3, 0x3

    aput-object v6, v18, v3

    const/4 v3, 0x4

    aput-object v11, v18, v3

    const/4 v3, 0x5

    aput-object v5, v18, v3

    const/4 v3, 0x6

    aput-object v13, v18, v3

    const/4 v3, 0x7

    aput-object v4, v18, v3

    const/16 v3, 0x8

    aput-object v2, v18, v3

    const/16 v2, 0x9

    aput-object v10, v18, v2

    const/16 v2, 0xa

    aput-object v14, v18, v2

    const/16 v2, 0xb

    aput-object v12, v18, v2

    const/16 v2, 0xc

    aput-object v16, v18, v2

    const/16 v2, 0xd

    aput-object v7, v18, v2

    const/16 v2, 0xe

    aput-object v15, v18, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    .line 1947
    :goto_8
    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "&pr=iag.cp,soc"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1957
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1828
    :cond_e
    :try_start_3
    const-string v2, "nol_iagcategory"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_2

    .line 1845
    :catch_0
    move-exception v3

    .line 1847
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v12, :cond_c

    .line 1849
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v13, 0x45

    const-string v14, "processIagData[numberChapter]: Conversion error, non-convertible part: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    invoke-virtual {v12, v3, v13, v14, v15}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 1949
    :catch_1
    move-exception v2

    .line 1951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_f

    .line 1953
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Failed calculating IAG string"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    :cond_f
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;

    goto :goto_9

    .line 1867
    :cond_10
    :try_start_4
    const-string v2, "&pr=iag.seg,1"

    move-object v5, v2

    goto/16 :goto_5

    .line 1918
    :cond_11
    const-string v17, "postroll"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_12

    .line 1920
    const-string v2, "&pr=iag"

    goto/16 :goto_7

    .line 1922
    :cond_12
    const-string v17, "preroll"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    .line 1924
    const-string v2, "&pr=iag"

    goto/16 :goto_7

    .line 1945
    :cond_13
    const-string v2, "%s%s%s%s%s%s%s%s%s%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v10, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    aput-object v11, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v13, v3, v4

    const/4 v4, 0x7

    aput-object v14, v3, v4

    const/16 v4, 0x8

    aput-object v12, v3, v4

    const/16 v4, 0x9

    aput-object v15, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nielsen/app/sdk/d;->C:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :cond_14
    move-object v2, v3

    goto/16 :goto_7

    :cond_15
    move-object v3, v4

    goto/16 :goto_6

    :cond_16
    move-object v6, v2

    goto/16 :goto_3

    :cond_17
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->z:Ljava/lang/String;

    .line 1249
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/16 v3, 0x45

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1315
    const-string v0, ""

    .line 1318
    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1320
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    .line 1321
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nielsen/app/sdk/d;->L:Z

    .line 1323
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1324
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1328
    const-string v1, "|!"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    move v4, v6

    :goto_0
    if-eq v1, v8, :cond_4

    .line 1331
    if-le v1, v4, :cond_0

    .line 1333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    :cond_0
    const-string v4, "!|"

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1337
    if-ne v7, v8, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x1

    const/16 v4, 0x45

    const-string v5, "Could not parse(%s). Malformated string"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    :cond_1
    const-string v0, ""

    .line 1393
    :cond_2
    :goto_1
    return-object v0

    .line 1347
    :cond_3
    add-int/lit8 v4, v7, 0x2

    .line 1349
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v1, v7}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    const-string v1, "|!"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 1354
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    :cond_5
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/d;->L:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_6

    .line 1363
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x1

    const/16 v4, 0x45

    const-string v5, "Could not parse(%s). Error(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/nielsen/app/sdk/d;->D:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 1370
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 1372
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x1

    const/16 v4, 0x45

    const-string v5, "Could not parse(%s). OR operation failed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    .line 1379
    :cond_9
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 1381
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x1

    const/16 v5, 0x45

    const-string v7, "Can\'t parse an empty string"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1385
    :catch_0
    move-exception v1

    .line 1387
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_a

    .line 1389
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->B:Lcom/nielsen/app/sdk/f;

    const-string v4, "Could not parse(%s). Exception thrown"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    :cond_a
    const-string v0, ""

    goto/16 :goto_1
.end method
