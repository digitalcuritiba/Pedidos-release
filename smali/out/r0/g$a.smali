.class final Lr0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr0/g;

    invoke-direct {v0}, Lr0/g;-><init>()V

    sput-object v0, Lr0/g$a;->a:Lr0/g;

    return-void
.end method

.method static synthetic a()Lr0/g;
    .registers 1

    sget-object v0, Lr0/g$a;->a:Lr0/g;

    return-object v0
.end method
