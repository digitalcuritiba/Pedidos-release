.class final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly5/f;

    invoke-direct {v0}, Ly5/f;-><init>()V

    sput-object v0, Ly5/f;->a:Ly5/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ly5/e;
    .registers 4

    new-instance v0, Ly5/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ly5/e;-><init>(III)V

    return-object v0
.end method
