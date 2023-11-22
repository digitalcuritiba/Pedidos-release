.class public final enum Lz4/j$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/j$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/j$k;

.field public static final enum c:Lz4/j$k;

.field public static final enum d:Lz4/j$k;

.field public static final enum e:Lz4/j$k;

.field private static final synthetic l:[Lz4/j$k;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lz4/j$k;

    const-string v1, "LEAN_BACK"

    const/4 v2, 0x0

    const-string v3, "SystemUiMode.leanBack"

    invoke-direct {v0, v1, v2, v3}, Lz4/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz4/j$k;->b:Lz4/j$k;

    new-instance v1, Lz4/j$k;

    const-string v3, "IMMERSIVE"

    const/4 v4, 0x1

    const-string v5, "SystemUiMode.immersive"

    invoke-direct {v1, v3, v4, v5}, Lz4/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz4/j$k;->c:Lz4/j$k;

    new-instance v3, Lz4/j$k;

    const-string v5, "IMMERSIVE_STICKY"

    const/4 v6, 0x2

    const-string v7, "SystemUiMode.immersiveSticky"

    invoke-direct {v3, v5, v6, v7}, Lz4/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz4/j$k;->d:Lz4/j$k;

    new-instance v5, Lz4/j$k;

    const-string v7, "EDGE_TO_EDGE"

    const/4 v8, 0x3

    const-string v9, "SystemUiMode.edgeToEdge"

    invoke-direct {v5, v7, v8, v9}, Lz4/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz4/j$k;->e:Lz4/j$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lz4/j$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz4/j$k;->l:[Lz4/j$k;

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

    iput-object p3, p0, Lz4/j$k;->a:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Lz4/j$k;
    .registers 6

    invoke-static {}, Lz4/j$k;->values()[Lz4/j$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lz4/j$k;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/j$k;
    .registers 2

    const-class v0, Lz4/j$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/j$k;

    return-object p0
.end method

.method public static values()[Lz4/j$k;
    .registers 1

    sget-object v0, Lz4/j$k;->l:[Lz4/j$k;

    invoke-virtual {v0}, [Lz4/j$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/j$k;

    return-object v0
.end method
