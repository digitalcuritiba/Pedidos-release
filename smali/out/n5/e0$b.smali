.class public final enum Ln5/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln5/e0$b;

.field public static final enum b:Ln5/e0$b;

.field public static final enum c:Ln5/e0$b;

.field public static final enum d:Ln5/e0$b;

.field private static final synthetic e:[Ln5/e0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ln5/e0$b;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/e0$b;->a:Ln5/e0$b;

    new-instance v1, Ln5/e0$b;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln5/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5/e0$b;->b:Ln5/e0$b;

    new-instance v3, Ln5/e0$b;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln5/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5/e0$b;->c:Ln5/e0$b;

    new-instance v5, Ln5/e0$b;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln5/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln5/e0$b;->d:Ln5/e0$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ln5/e0$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln5/e0$b;->e:[Ln5/e0$b;

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

.method public static valueOf(Ljava/lang/String;)Ln5/e0$b;
    .registers 2

    const-class v0, Ln5/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/e0$b;

    return-object p0
.end method

.method public static values()[Ln5/e0$b;
    .registers 1

    sget-object v0, Ln5/e0$b;->e:[Ln5/e0$b;

    invoke-virtual {v0}, [Ln5/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/e0$b;

    return-object v0
.end method
