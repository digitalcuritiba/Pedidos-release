.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$c;,
        Ly1/a$b;,
        Ly1/a$e;,
        Ly1/a$a;,
        Ly1/a$d;
    }
.end annotation


# static fields
.field private static final a:Ly1/a;

.field private static final b:Ly1/a;

.field private static final c:Ly1/a;

.field private static final d:Ly1/a;

.field private static final e:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly1/a$c;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Ly1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ly1/a;->a:Ly1/a;

    new-instance v0, Ly1/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Ly1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ly1/a;->b:Ly1/a;

    new-instance v0, Ly1/a$e;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Ly1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ly1/a;->c:Ly1/a;

    new-instance v0, Ly1/a$e;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Ly1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ly1/a;->d:Ly1/a;

    new-instance v0, Ly1/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Ly1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly1/a;->e:Ly1/a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly1/a;
    .registers 1

    sget-object v0, Ly1/a;->a:Ly1/a;

    return-object v0
.end method

.method private static h([BI)[B
    .registers 4

    array-length v0, p0

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, Ly1/a;->c(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_4
    .catch Ly1/a$d; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .registers 3

    invoke-virtual {p0, p1}, Ly1/a;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ly1/a;->i(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Ly1/a;->d([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Ly1/a;->h([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly1/a;->f([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .registers 6

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lw1/k;->s(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ly1/a;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, Ly1/a;->g(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method abstract i(I)I
.end method

.method abstract j(I)I
.end method

.method public abstract k()Ly1/a;
.end method

.method abstract l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
