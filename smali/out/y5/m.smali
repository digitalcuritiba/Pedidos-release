.class public final Ly5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/m$a;,
        Ly5/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ly5/m$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly5/m;->b:Ly5/m$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Ly5/m;
    .registers 2

    new-instance v0, Ly5/m;

    invoke-direct {v0, p0}, Ly5/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ly5/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly5/m;

    invoke-virtual {p1}, Ly5/m;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Ly5/m$b;

    if-eqz v0, :cond_9

    check-cast p0, Ly5/m$b;

    iget-object p0, p0, Ly5/m$b;->a:Ljava/lang/Throwable;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Ly5/m$b;

    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Ly5/m$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Ly5/m$b;

    if-eqz v0, :cond_b

    check-cast p0, Ly5/m$b;

    invoke-virtual {p0}, Ly5/m$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ly5/m;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ly5/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly5/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Ly5/m;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly5/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly5/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Ly5/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
