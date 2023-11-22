.class final Lr0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr0/i;

    invoke-direct {v0}, Lr0/i;-><init>()V

    sput-object v0, Lr0/i$a;->a:Lr0/i;

    return-void
.end method

.method static synthetic a()Lr0/i;
    .registers 1

    sget-object v0, Lr0/i$a;->a:Lr0/i;

    return-object v0
.end method
