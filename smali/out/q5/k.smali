.class public final enum Lq5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lq5/k;

.field public static final enum c:Lq5/k;

.field public static final enum d:Lq5/k;

.field public static final enum e:Lq5/k;

.field public static final enum l:Lq5/k;

.field private static final synthetic m:[Lq5/k;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lq5/k;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/k;->b:Lq5/k;

    new-instance v1, Lq5/k;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v3, v4, v5}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq5/k;->c:Lq5/k;

    new-instance v3, Lq5/k;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v5, v6, v7}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq5/k;->d:Lq5/k;

    new-instance v5, Lq5/k;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v7, v8, v9}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lq5/k;->e:Lq5/k;

    new-instance v7, Lq5/k;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v9, v10, v11}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lq5/k;->l:Lq5/k;

    const/4 v9, 0x5

    new-array v9, v9, [Lq5/k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lq5/k;->m:[Lq5/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq5/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lq5/k;
    .registers 4

    const-string v0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lq5/k;->b:Lq5/k;

    return-object p0

    :cond_b
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lq5/k;->c:Lq5/k;

    return-object p0

    :cond_16
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lq5/k;->d:Lq5/k;

    return-object p0

    :cond_21
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lq5/k;->e:Lq5/k;

    return-object p0

    :cond_2c
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lq5/k;->l:Lq5/k;

    return-object p0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/k;
    .registers 2

    const-class v0, Lq5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/k;

    return-object p0
.end method

.method public static values()[Lq5/k;
    .registers 1

    sget-object v0, Lq5/k;->m:[Lq5/k;

    invoke-virtual {v0}, [Lq5/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/k;

    return-object v0
.end method
