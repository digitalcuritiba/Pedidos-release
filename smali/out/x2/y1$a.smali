.class public final enum Lx2/y1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/y1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx2/y1$a;

.field public static final enum b:Lx2/y1$a;

.field public static final enum c:Lx2/y1$a;

.field private static final synthetic d:[Lx2/y1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lx2/y1$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/y1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/y1$a;->a:Lx2/y1$a;

    new-instance v1, Lx2/y1$a;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/y1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/y1$a;->b:Lx2/y1$a;

    new-instance v3, Lx2/y1$a;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2/y1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx2/y1$a;->c:Lx2/y1$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lx2/y1$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx2/y1$a;->d:[Lx2/y1$a;

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

.method public static valueOf(Ljava/lang/String;)Lx2/y1$a;
    .registers 2

    const-class v0, Lx2/y1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/y1$a;

    return-object p0
.end method

.method public static values()[Lx2/y1$a;
    .registers 1

    sget-object v0, Lx2/y1$a;->d:[Lx2/y1$a;

    invoke-virtual {v0}, [Lx2/y1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/y1$a;

    return-object v0
.end method
