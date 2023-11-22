.class final Lr0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr0/j;

    invoke-direct {v0}, Lr0/j;-><init>()V

    sput-object v0, Lr0/j$a;->a:Lr0/j;

    return-void
.end method

.method static synthetic a()Lr0/j;
    .registers 1

    sget-object v0, Lr0/j$a;->a:Lr0/j;

    return-object v0
.end method
