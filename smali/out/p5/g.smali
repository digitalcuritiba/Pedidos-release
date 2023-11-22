.class public final Lp5/g;
.super Ln5/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ln5/v0;
    .registers 2

    invoke-virtual {p0, p1}, Lp5/g;->e(Ljava/lang/String;)Lp5/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const-class v0, Lp5/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ln5/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_10

    :cond_f
    const/4 v0, 0x3

    :goto_10
    return v0
.end method

.method public e(Ljava/lang/String;)Lp5/f;
    .registers 2

    invoke-static {p1}, Lp5/f;->forTarget(Ljava/lang/String;)Lp5/f;

    move-result-object p1

    return-object p1
.end method
