.class public final enum Lz4/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/n$b;

.field public static final enum c:Lz4/n$b;

.field private static final synthetic d:[Lz4/n$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lz4/n$b;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz4/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz4/n$b;->b:Lz4/n$b;

    new-instance v1, Lz4/n$b;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lz4/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz4/n$b;->c:Lz4/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lz4/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz4/n$b;->d:[Lz4/n$b;

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

    iput-object p3, p0, Lz4/n$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/n$b;
    .registers 2

    const-class v0, Lz4/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/n$b;

    return-object p0
.end method

.method public static values()[Lz4/n$b;
    .registers 1

    sget-object v0, Lz4/n$b;->d:[Lz4/n$b;

    invoke-virtual {v0}, [Lz4/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/n$b;

    return-object v0
.end method
