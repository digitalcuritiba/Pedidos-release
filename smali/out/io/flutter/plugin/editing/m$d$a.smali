.class final enum Lio/flutter/plugin/editing/m$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/m$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/plugin/editing/m$d$a;

.field public static final enum b:Lio/flutter/plugin/editing/m$d$a;

.field public static final enum c:Lio/flutter/plugin/editing/m$d$a;

.field public static final enum d:Lio/flutter/plugin/editing/m$d$a;

.field private static final synthetic e:[Lio/flutter/plugin/editing/m$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/flutter/plugin/editing/m$d$a;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/m$d$a;->a:Lio/flutter/plugin/editing/m$d$a;

    new-instance v1, Lio/flutter/plugin/editing/m$d$a;

    const-string v3, "FRAMEWORK_CLIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugin/editing/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugin/editing/m$d$a;->b:Lio/flutter/plugin/editing/m$d$a;

    new-instance v3, Lio/flutter/plugin/editing/m$d$a;

    const-string v5, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugin/editing/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugin/editing/m$d$a;->c:Lio/flutter/plugin/editing/m$d$a;

    new-instance v5, Lio/flutter/plugin/editing/m$d$a;

    const-string v7, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/flutter/plugin/editing/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/flutter/plugin/editing/m$d$a;->d:Lio/flutter/plugin/editing/m$d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/plugin/editing/m$d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/flutter/plugin/editing/m$d$a;->e:[Lio/flutter/plugin/editing/m$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/m$d$a;
    .registers 2

    const-class v0, Lio/flutter/plugin/editing/m$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/m$d$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/m$d$a;
    .registers 1

    sget-object v0, Lio/flutter/plugin/editing/m$d$a;->e:[Lio/flutter/plugin/editing/m$d$a;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/m$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/m$d$a;

    return-object v0
.end method
