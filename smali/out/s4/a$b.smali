.class public Ls4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:La5/c;

.field private final d:Lio/flutter/view/s;

.field private final e:Lio/flutter/plugin/platform/j;

.field private final f:Ls4/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;La5/c;Lio/flutter/view/s;Lio/flutter/plugin/platform/j;Ls4/a$a;Lio/flutter/embedding/engine/d;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls4/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Ls4/a$b;->c:La5/c;

    iput-object p4, p0, Ls4/a$b;->d:Lio/flutter/view/s;

    iput-object p5, p0, Ls4/a$b;->e:Lio/flutter/plugin/platform/j;

    iput-object p6, p0, Ls4/a$b;->f:Ls4/a$a;

    iput-object p7, p0, Ls4/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Ls4/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()La5/c;
    .registers 2

    iget-object v0, p0, Ls4/a$b;->c:La5/c;

    return-object v0
.end method
