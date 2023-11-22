.class final Lt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    sput-object v0, Lt0/d$a;->a:Lt0/d;

    return-void
.end method

.method static synthetic a()Lt0/d;
    .registers 1

    sget-object v0, Lt0/d$a;->a:Lt0/d;

    return-object v0
.end method
