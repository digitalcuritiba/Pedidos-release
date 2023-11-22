.class public abstract Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv6/d;JLx6/e;)Lv6/h;
    .registers 5

    if-eqz p3, :cond_8

    new-instance v0, Lv6/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/h$a;-><init>(Lv6/d;JLx6/e;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv6/d;[B)Lv6/h;
    .registers 5

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    invoke-virtual {v0, p1}, Lx6/c;->m0([B)Lx6/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lv6/h;->a(Lv6/d;JLx6/e;)Lv6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lv6/h;->d()Lx6/e;

    move-result-object v0

    invoke-static {v0}, Lw6/a;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lx6/e;
.end method
