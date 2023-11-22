.class final Lt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt0/c;

    invoke-direct {v0}, Lt0/c;-><init>()V

    sput-object v0, Lt0/c$a;->a:Lt0/c;

    return-void
.end method

.method static synthetic a()Lt0/c;
    .registers 1

    sget-object v0, Lt0/c$a;->a:Lt0/c;

    return-object v0
.end method
