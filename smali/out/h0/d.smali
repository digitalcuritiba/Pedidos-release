.class public final enum Lh0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh0/d;

.field public static final enum b:Lh0/d;

.field public static final enum c:Lh0/d;

.field private static final synthetic d:[Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lh0/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/d;->a:Lh0/d;

    new-instance v1, Lh0/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/d;->b:Lh0/d;

    new-instance v3, Lh0/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0/d;->c:Lh0/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh0/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh0/d;->d:[Lh0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/d;
    .registers 2

    const-class v0, Lh0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/d;

    return-object p0
.end method

.method public static values()[Lh0/d;
    .registers 1

    sget-object v0, Lh0/d;->d:[Lh0/d;

    invoke-virtual {v0}, [Lh0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/d;

    return-object v0
.end method
