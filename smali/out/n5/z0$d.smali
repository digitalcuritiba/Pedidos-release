.class public final enum Ln5/z0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/z0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln5/z0$d;

.field public static final enum b:Ln5/z0$d;

.field public static final enum c:Ln5/z0$d;

.field public static final enum d:Ln5/z0$d;

.field public static final enum e:Ln5/z0$d;

.field private static final synthetic l:[Ln5/z0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Ln5/z0$d;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/z0$d;->a:Ln5/z0$d;

    new-instance v1, Ln5/z0$d;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln5/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5/z0$d;->b:Ln5/z0$d;

    new-instance v3, Ln5/z0$d;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln5/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5/z0$d;->c:Ln5/z0$d;

    new-instance v5, Ln5/z0$d;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln5/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln5/z0$d;->d:Ln5/z0$d;

    new-instance v7, Ln5/z0$d;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln5/z0$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln5/z0$d;->e:Ln5/z0$d;

    const/4 v9, 0x5

    new-array v9, v9, [Ln5/z0$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ln5/z0$d;->l:[Ln5/z0$d;

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

.method public static valueOf(Ljava/lang/String;)Ln5/z0$d;
    .registers 2

    const-class v0, Ln5/z0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/z0$d;

    return-object p0
.end method

.method public static values()[Ln5/z0$d;
    .registers 1

    sget-object v0, Ln5/z0$d;->l:[Ln5/z0$d;

    invoke-virtual {v0}, [Ln5/z0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/z0$d;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    sget-object v0, Ln5/z0$d;->a:Ln5/z0$d;

    if-eq p0, v0, :cond_b

    sget-object v0, Ln5/z0$d;->c:Ln5/z0$d;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
