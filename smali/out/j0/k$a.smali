.class final Lj0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    sput-object v0, Lj0/k$a;->a:Lj0/k;

    return-void
.end method

.method static synthetic a()Lj0/k;
    .registers 1

    sget-object v0, Lj0/k$a;->a:Lj0/k;

    return-object v0
.end method
