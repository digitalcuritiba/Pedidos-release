.class public final enum Lx2/u0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/u0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx2/u0$a;

.field public static final enum b:Lx2/u0$a;

.field private static final synthetic c:[Lx2/u0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lx2/u0$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/u0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/u0$a;->a:Lx2/u0$a;

    new-instance v1, Lx2/u0$a;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/u0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/u0$a;->b:Lx2/u0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lx2/u0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx2/u0$a;->c:[Lx2/u0$a;

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

.method public static valueOf(Ljava/lang/String;)Lx2/u0$a;
    .registers 2

    const-class v0, Lx2/u0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/u0$a;

    return-object p0
.end method

.method public static values()[Lx2/u0$a;
    .registers 1

    sget-object v0, Lx2/u0$a;->c:[Lx2/u0$a;

    invoke-virtual {v0}, [Lx2/u0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/u0$a;

    return-object v0
.end method
