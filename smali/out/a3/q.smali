.class public abstract La3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/q$a;,
        La3/q$b;,
        La3/q$c;
    }
.end annotation


# static fields
.field public static a:La3/q$b;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, La3/q$a;->a:La3/q$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, La3/q$b;->a(JLa3/q$a;)La3/q$b;

    move-result-object v0

    sput-object v0, La3/q;->a:La3/q$b;

    new-instance v0, La3/o;

    invoke-direct {v0}, La3/o;-><init>()V

    sput-object v0, La3/q;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La3/q;La3/q;)I
    .registers 2

    invoke-static {p0, p1}, La3/q;->i(La3/q;La3/q;)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;La3/q$b;)La3/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;",
            "La3/q$b;",
            ")",
            "La3/q;"
        }
    .end annotation

    new-instance v0, La3/a;

    invoke-direct {v0, p0, p1, p2, p3}, La3/a;-><init>(ILjava/lang/String;Ljava/util/List;La3/q$b;)V

    return-object v0
.end method

.method private static synthetic i(La3/q;La3/q;)I
    .registers 4

    invoke-virtual {p0}, La3/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La3/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, La3/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/q$c;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-virtual {v0, v1}, La3/q$c;->b(La3/q$c;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()La3/q$c;
    .registers 5

    invoke-virtual {p0}, La3/q;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-virtual {v1}, La3/q$c;->f()La3/q$c$a;

    move-result-object v2

    sget-object v3, La3/q$c$a;->c:La3/q$c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, La3/q;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/q$c;

    invoke-virtual {v2}, La3/q$c;->f()La3/q$c$a;

    move-result-object v3

    sget-object v4, La3/q$c$a;->c:La3/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()La3/q$b;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;"
        }
    .end annotation
.end method
