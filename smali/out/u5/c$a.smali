.class final enum Lu5/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/c$a;

.field public static final enum b:Lu5/c$a;

.field public static final enum c:Lu5/c$a;

.field private static final synthetic d:[Lu5/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lu5/c$a;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/c$a;->a:Lu5/c$a;

    new-instance v1, Lu5/c$a;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5/c$a;->b:Lu5/c$a;

    new-instance v3, Lu5/c$a;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu5/c$a;->c:Lu5/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lu5/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu5/c$a;->d:[Lu5/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lu5/c$a;
    .registers 2

    const-class v0, Lu5/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/c$a;

    return-object p0
.end method

.method public static values()[Lu5/c$a;
    .registers 1

    sget-object v0, Lu5/c$a;->d:[Lu5/c$a;

    invoke-virtual {v0}, [Lu5/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/c$a;

    return-object v0
.end method
