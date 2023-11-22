.class public final Ln5/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j1$d;,
        Ln5/j1$c;,
        Ln5/j1$b;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln5/j1;

.field public static final g:Ln5/j1;

.field public static final h:Ln5/j1;

.field public static final i:Ln5/j1;

.field public static final j:Ln5/j1;

.field public static final k:Ln5/j1;

.field public static final l:Ln5/j1;

.field public static final m:Ln5/j1;

.field public static final n:Ln5/j1;

.field public static final o:Ln5/j1;

.field public static final p:Ln5/j1;

.field public static final q:Ln5/j1;

.field public static final r:Ln5/j1;

.field public static final s:Ln5/j1;

.field public static final t:Ln5/j1;

.field public static final u:Ln5/j1;

.field public static final v:Ln5/j1;

.field static final w:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ln5/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ln5/y0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln5/j1$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ln5/j1;->d:Z

    invoke-static {}, Ln5/j1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln5/j1;->e:Ljava/util/List;

    sget-object v0, Ln5/j1$b;->c:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->f:Ln5/j1;

    sget-object v0, Ln5/j1$b;->d:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->g:Ln5/j1;

    sget-object v0, Ln5/j1$b;->e:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->h:Ln5/j1;

    sget-object v0, Ln5/j1$b;->l:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->i:Ln5/j1;

    sget-object v0, Ln5/j1$b;->m:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->j:Ln5/j1;

    sget-object v0, Ln5/j1$b;->n:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->k:Ln5/j1;

    sget-object v0, Ln5/j1$b;->o:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->l:Ln5/j1;

    sget-object v0, Ln5/j1$b;->p:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->m:Ln5/j1;

    sget-object v0, Ln5/j1$b;->y:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->n:Ln5/j1;

    sget-object v0, Ln5/j1$b;->q:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->o:Ln5/j1;

    sget-object v0, Ln5/j1$b;->r:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->p:Ln5/j1;

    sget-object v0, Ln5/j1$b;->s:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->q:Ln5/j1;

    sget-object v0, Ln5/j1$b;->t:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->r:Ln5/j1;

    sget-object v0, Ln5/j1$b;->u:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->s:Ln5/j1;

    sget-object v0, Ln5/j1$b;->v:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->t:Ln5/j1;

    sget-object v0, Ln5/j1$b;->w:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->u:Ln5/j1;

    sget-object v0, Ln5/j1$b;->x:Ln5/j1$b;

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    sput-object v0, Ln5/j1;->v:Ln5/j1;

    new-instance v0, Ln5/j1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/j1$c;-><init>(Ln5/j1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ln5/y0$g;->g(Ljava/lang/String;ZLn5/y0$j;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Ln5/j1;->w:Ln5/y0$g;

    new-instance v0, Ln5/j1$d;

    invoke-direct {v0, v1}, Ln5/j1$d;-><init>(Ln5/j1$a;)V

    sput-object v0, Ln5/j1;->x:Ln5/y0$j;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Ln5/y0$g;->g(Ljava/lang/String;ZLn5/y0$j;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Ln5/j1;->y:Ln5/y0$g;

    return-void
.end method

.method private constructor <init>(Ln5/j1$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln5/j1;-><init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/j1$b;

    iput-object p1, p0, Ln5/j1;->a:Ln5/j1$b;

    iput-object p2, p0, Ln5/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Ln5/j1;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Ln5/j1;
    .registers 1

    invoke-static {p0}, Ln5/j1;->i([B)Ln5/j1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Ln5/j1$b;->values()[Ln5/j1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_52

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ln5/j1$b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ln5/j1;

    invoke-direct {v6, v4}, Ln5/j1;-><init>(Ln5/j1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/j1;

    if-nez v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Ln5/j1;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ln5/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object p0, p0, Ln5/j1;->a:Ln5/j1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ln5/j1;
    .registers 4

    if-ltz p0, :cond_12

    sget-object v0, Ln5/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_b

    goto :goto_12

    :cond_b
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/j1;

    return-object p0

    :cond_12
    :goto_12
    sget-object v0, Ln5/j1;->h:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Ln5/j1;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_e

    sget-object p0, Ln5/j1;->f:Ln5/j1;

    return-object p0

    :cond_e
    invoke-static {p0}, Ln5/j1;->j([B)Ln5/j1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Ln5/j1;
    .registers 7

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_19

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    goto :goto_32

    :cond_d
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_32

    if-le v0, v1, :cond_14

    goto :goto_32

    :cond_14
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_32

    if-le v0, v1, :cond_21

    goto :goto_32

    :cond_21
    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Ln5/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/j1;

    return-object p0

    :cond_32
    :goto_32
    sget-object v0, Ln5/j1;->h:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lw1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ln5/j1;
    .registers 3

    const-string v0, "t"

    invoke-static {p0, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_8
    if-eqz v0, :cond_25

    instance-of v1, v0, Ln5/k1;

    if-eqz v1, :cond_15

    check-cast v0, Ln5/k1;

    invoke-virtual {v0}, Ln5/k1;->a()Ln5/j1;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v1, v0, Ln5/l1;

    if-eqz v1, :cond_20

    check-cast v0, Ln5/l1;

    invoke-virtual {v0}, Ln5/l1;->a()Ln5/j1;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_25
    sget-object v0, Ln5/j1;->h:Ln5/j1;

    invoke-virtual {v0, p0}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ln5/k1;
    .registers 2

    new-instance v0, Ln5/k1;

    invoke-direct {v0, p0}, Ln5/k1;-><init>(Ln5/j1;)V

    return-object v0
.end method

.method public d()Ln5/l1;
    .registers 2

    new-instance v0, Ln5/l1;

    invoke-direct {v0, p0}, Ln5/l1;-><init>(Ln5/j1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ln5/j1;
    .registers 6

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Ln5/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    new-instance v0, Ln5/j1;

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    iget-object v2, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Ln5/j1;-><init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    new-instance v0, Ln5/j1;

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln5/j1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Ln5/j1;-><init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Ln5/j1$b;
    .registers 2

    iget-object v0, p0, Ln5/j1;->a:Ln5/j1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    sget-object v0, Ln5/j1$b;->c:Ln5/j1$b;

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Ln5/j1;
    .registers 5

    iget-object v0, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ln5/j1;

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    iget-object v2, p0, Ln5/j1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ln5/j1;-><init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ln5/j1;
    .registers 5

    iget-object v0, p0, Ln5/j1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ln5/j1;

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    iget-object v2, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Ln5/j1;-><init>(Ln5/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/j1;->a:Ln5/j1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/j1;->b:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/j1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lw1/p;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
