.class final enum Lio/flutter/view/g$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/g$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/g$o;

.field public static final enum b:Lio/flutter/view/g$o;

.field private static final synthetic c:[Lio/flutter/view/g$o;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/flutter/view/g$o;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/g$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/g$o;->a:Lio/flutter/view/g$o;

    new-instance v1, Lio/flutter/view/g$o;

    const-string v3, "LOCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/view/g$o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/view/g$o;->b:Lio/flutter/view/g$o;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/view/g$o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/view/g$o;->c:[Lio/flutter/view/g$o;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/g$o;
    .registers 2

    const-class v0, Lio/flutter/view/g$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/g$o;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/g$o;
    .registers 1

    sget-object v0, Lio/flutter/view/g$o;->c:[Lio/flutter/view/g$o;

    invoke-virtual {v0}, [Lio/flutter/view/g$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/g$o;

    return-object v0
.end method
