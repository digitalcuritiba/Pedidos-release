.class public final Lp6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c1;
.implements Lp6/r;


# static fields
.field public static final a:Lp6/i2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/i2;

    invoke-direct {v0}, Lp6/i2;-><init>()V

    sput-object v0, Lp6/i2;->a:Lp6/i2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lp6/v1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
