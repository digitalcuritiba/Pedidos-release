.class public final enum La4/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La4/i$a;

.field public static final enum c:La4/i$a;

.field public static final enum d:La4/i$a;

.field public static final enum e:La4/i$a;

.field public static final enum l:La4/i$a;

.field private static final synthetic m:[La4/i$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, La4/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La4/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/i$a;->b:La4/i$a;

    new-instance v1, La4/i$a;

    const-string v3, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La4/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, La4/i$a;->c:La4/i$a;

    new-instance v3, La4/i$a;

    const-string v5, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La4/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, La4/i$a;->d:La4/i$a;

    new-instance v5, La4/i$a;

    const-string v7, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La4/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, La4/i$a;->e:La4/i$a;

    new-instance v7, La4/i$a;

    const-string v9, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La4/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, La4/i$a;->l:La4/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [La4/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La4/i$a;->m:[La4/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La4/i$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/i$a;
    .registers 2

    const-class v0, La4/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/i$a;

    return-object p0
.end method

.method public static values()[La4/i$a;
    .registers 1

    sget-object v0, La4/i$a;->m:[La4/i$a;

    invoke-virtual {v0}, [La4/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/i$a;

    return-object v0
.end method
