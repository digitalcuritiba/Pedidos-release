.class public final enum Lk3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk3/f$b;

.field public static final enum b:Lk3/f$b;

.field public static final enum c:Lk3/f$b;

.field private static final synthetic d:[Lk3/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lk3/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/f$b;->a:Lk3/f$b;

    new-instance v1, Lk3/f$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/f$b;->b:Lk3/f$b;

    new-instance v3, Lk3/f$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3/f$b;->c:Lk3/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lk3/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk3/f$b;->d:[Lk3/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lk3/f$b;
    .registers 2

    const-class v0, Lk3/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/f$b;

    return-object p0
.end method

.method public static values()[Lk3/f$b;
    .registers 1

    sget-object v0, Lk3/f$b;->d:[Lk3/f$b;

    invoke-virtual {v0}, [Lk3/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/f$b;

    return-object v0
.end method
