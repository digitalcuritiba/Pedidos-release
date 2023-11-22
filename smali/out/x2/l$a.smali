.class public final enum Lx2/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx2/l$a;

.field public static final enum c:Lx2/l$a;

.field private static final synthetic d:[Lx2/l$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lx2/l$a;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lx2/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2/l$a;->b:Lx2/l$a;

    new-instance v1, Lx2/l$a;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "or"

    invoke-direct {v1, v3, v4, v5}, Lx2/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx2/l$a;->c:Lx2/l$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lx2/l$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx2/l$a;->d:[Lx2/l$a;

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

    iput-object p3, p0, Lx2/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/l$a;
    .registers 2

    const-class v0, Lx2/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/l$a;

    return-object p0
.end method

.method public static values()[Lx2/l$a;
    .registers 1

    sget-object v0, Lx2/l$a;->d:[Lx2/l$a;

    invoke-virtual {v0}, [Lx2/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/l$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx2/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
