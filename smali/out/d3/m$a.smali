.class public final enum Ld3/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld3/m$a;

.field public static final enum b:Ld3/m$a;

.field private static final synthetic c:[Ld3/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ld3/m$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/m$a;->a:Ld3/m$a;

    new-instance v1, Ld3/m$a;

    const-string v3, "REACHABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld3/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/m$a;->b:Ld3/m$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld3/m$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld3/m$a;->c:[Ld3/m$a;

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

.method public static valueOf(Ljava/lang/String;)Ld3/m$a;
    .registers 2

    const-class v0, Ld3/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/m$a;

    return-object p0
.end method

.method public static values()[Ld3/m$a;
    .registers 1

    sget-object v0, Ld3/m$a;->c:[Ld3/m$a;

    invoke-virtual {v0}, [Ld3/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/m$a;

    return-object v0
.end method
