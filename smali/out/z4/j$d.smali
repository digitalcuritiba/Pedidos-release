.class public final enum Lz4/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/j$d;

.field public static final enum c:Lz4/j$d;

.field private static final synthetic d:[Lz4/j$d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lz4/j$d;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "Brightness.light"

    invoke-direct {v0, v1, v2, v3}, Lz4/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz4/j$d;->b:Lz4/j$d;

    new-instance v1, Lz4/j$d;

    const-string v3, "DARK"

    const/4 v4, 0x1

    const-string v5, "Brightness.dark"

    invoke-direct {v1, v3, v4, v5}, Lz4/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz4/j$d;->c:Lz4/j$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lz4/j$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz4/j$d;->d:[Lz4/j$d;

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

    iput-object p3, p0, Lz4/j$d;->a:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Lz4/j$d;
    .registers 6

    invoke-static {}, Lz4/j$d;->values()[Lz4/j$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lz4/j$d;->a:Ljava/lang/String;

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

    const-string v2, "No such Brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/j$d;
    .registers 2

    const-class v0, Lz4/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/j$d;

    return-object p0
.end method

.method public static values()[Lz4/j$d;
    .registers 1

    sget-object v0, Lz4/j$d;->d:[Lz4/j$d;

    invoke-virtual {v0}, [Lz4/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/j$d;

    return-object v0
.end method
