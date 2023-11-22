.class public final enum Lq5/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/h$h;

.field public static final enum b:Lq5/h$h;

.field public static final enum c:Lq5/h$h;

.field private static final synthetic d:[Lq5/h$h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lq5/h$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$h;->a:Lq5/h$h;

    new-instance v1, Lq5/h$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq5/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/h$h;->b:Lq5/h$h;

    new-instance v3, Lq5/h$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq5/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5/h$h;->c:Lq5/h$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lq5/h$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq5/h$h;->d:[Lq5/h$h;

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

.method public static valueOf(Ljava/lang/String;)Lq5/h$h;
    .registers 2

    const-class v0, Lq5/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/h$h;

    return-object p0
.end method

.method public static values()[Lq5/h$h;
    .registers 1

    sget-object v0, Lq5/h$h;->d:[Lq5/h$h;

    invoke-virtual {v0}, [Lq5/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/h$h;

    return-object v0
.end method
