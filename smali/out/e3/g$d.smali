.class public final enum Le3/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le3/g$d;

.field public static final enum b:Le3/g$d;

.field public static final enum c:Le3/g$d;

.field public static final enum d:Le3/g$d;

.field public static final enum e:Le3/g$d;

.field public static final enum l:Le3/g$d;

.field public static final enum m:Le3/g$d;

.field public static final enum n:Le3/g$d;

.field public static final enum o:Le3/g$d;

.field public static final enum p:Le3/g$d;

.field public static final enum q:Le3/g$d;

.field private static final synthetic r:[Le3/g$d;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Le3/g$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/g$d;->a:Le3/g$d;

    new-instance v1, Le3/g$d;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3/g$d;->b:Le3/g$d;

    new-instance v3, Le3/g$d;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le3/g$d;->c:Le3/g$d;

    new-instance v5, Le3/g$d;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le3/g$d;->d:Le3/g$d;

    new-instance v7, Le3/g$d;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le3/g$d;->e:Le3/g$d;

    new-instance v9, Le3/g$d;

    const-string v11, "HEALTH_CHECK_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le3/g$d;->l:Le3/g$d;

    new-instance v11, Le3/g$d;

    const-string v13, "ONLINE_STATE_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le3/g$d;->m:Le3/g$d;

    new-instance v13, Le3/g$d;

    const-string v15, "GARBAGE_COLLECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le3/g$d;->n:Le3/g$d;

    new-instance v15, Le3/g$d;

    const-string v14, "RETRY_TRANSACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le3/g$d;->o:Le3/g$d;

    new-instance v14, Le3/g$d;

    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Le3/g$d;->p:Le3/g$d;

    new-instance v12, Le3/g$d;

    const-string v10, "INDEX_BACKFILL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Le3/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Le3/g$d;->q:Le3/g$d;

    const/16 v10, 0xb

    new-array v10, v10, [Le3/g$d;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Le3/g$d;->r:[Le3/g$d;

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

.method public static valueOf(Ljava/lang/String;)Le3/g$d;
    .registers 2

    const-class v0, Le3/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/g$d;

    return-object p0
.end method

.method public static values()[Le3/g$d;
    .registers 1

    sget-object v0, Le3/g$d;->r:[Le3/g$d;

    invoke-virtual {v0}, [Le3/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/g$d;

    return-object v0
.end method
